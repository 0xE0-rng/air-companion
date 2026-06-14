package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import de.com.ideal.airpro.R;
import g5.u;
import z.c;

/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public CharSequence[] A;
    public String B;
    public String C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence[] f1518z;

    public static final class a implements Preference.a<ListPreference> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f1519a;

        @Override // androidx.preference.Preference.a
        public CharSequence a(Preference preference) {
            ListPreference listPreference = (ListPreference) preference;
            return TextUtils.isEmpty(listPreference.j()) ? listPreference.m.getString(R.string.not_set) : listPreference.j();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle), 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u.f6572r, i10, i11);
        this.f1518z = c.e(typedArrayObtainStyledAttributes, 2, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(3);
        this.A = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (a.f1519a == null) {
                a.f1519a = new a();
            }
            this.f1528y = a.f1519a;
            g();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, u.f6574t, i10, i11);
        this.C = c.d(typedArrayObtainStyledAttributes2, 33, 7);
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public CharSequence c() {
        Preference.a aVar = this.f1528y;
        if (aVar != null) {
            return aVar.a(this);
        }
        CharSequence charSequenceJ = j();
        CharSequence charSequenceC = super.c();
        String str = this.C;
        if (str == null) {
            return charSequenceC;
        }
        Object[] objArr = new Object[1];
        if (charSequenceJ == null) {
            charSequenceJ = "";
        }
        objArr[0] = charSequenceJ;
        String str2 = String.format(str, objArr);
        if (TextUtils.equals(str2, charSequenceC)) {
            return charSequenceC;
        }
        Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
        return str2;
    }

    @Override // androidx.preference.Preference
    public Object h(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    public CharSequence j() {
        CharSequence[] charSequenceArr;
        CharSequence[] charSequenceArr2;
        String str = this.B;
        int i10 = -1;
        if (str != null && (charSequenceArr2 = this.A) != null) {
            int length = charSequenceArr2.length - 1;
            while (true) {
                if (length < 0) {
                    break;
                }
                if (this.A[length].equals(str)) {
                    i10 = length;
                    break;
                }
                length--;
            }
        }
        if (i10 < 0 || (charSequenceArr = this.f1518z) == null) {
            return null;
        }
        return charSequenceArr[i10];
    }
}
