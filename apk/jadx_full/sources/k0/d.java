package k0;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import h0.m;

/* JADX INFO: compiled from: TextViewOnReceiveContentListener.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements m {
    public static CharSequence b(Context context, ClipData.Item item, int i10) {
        if ((i10 & 1) == 0) {
            return item.coerceToStyledText(context);
        }
        CharSequence charSequenceCoerceToText = item.coerceToText(context);
        return charSequenceCoerceToText instanceof Spanned ? charSequenceCoerceToText.toString() : charSequenceCoerceToText;
    }

    public static void c(Editable editable, CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
        int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, iMax2);
        editable.replace(iMax, iMax2, charSequence);
    }

    @Override // h0.m
    public h0.c a(View view, h0.c cVar) {
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + cVar);
        }
        int i10 = cVar.f6886b;
        if (i10 == 2) {
            return cVar;
        }
        int i11 = 0;
        if (i10 == 3) {
            TextView textView = (TextView) view;
            ClipData clipData = cVar.f6885a;
            Context context = textView.getContext();
            int i12 = cVar.f6887c;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            while (i11 < clipData.getItemCount()) {
                CharSequence charSequenceB = b(context, clipData.getItemAt(i11), i12);
                if (charSequenceB != null) {
                    spannableStringBuilder.append(charSequenceB);
                }
                i11++;
            }
            c((Editable) textView.getText(), spannableStringBuilder);
            return null;
        }
        ClipData clipData2 = cVar.f6885a;
        int i13 = cVar.f6887c;
        TextView textView2 = (TextView) view;
        Editable editable = (Editable) textView2.getText();
        Context context2 = textView2.getContext();
        boolean z10 = false;
        while (i11 < clipData2.getItemCount()) {
            CharSequence charSequenceB2 = b(context2, clipData2.getItemAt(i11), i13);
            if (charSequenceB2 != null) {
                if (z10) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceB2);
                } else {
                    c(editable, charSequenceB2);
                    z10 = true;
                }
            }
            i11++;
        }
        return null;
    }
}
