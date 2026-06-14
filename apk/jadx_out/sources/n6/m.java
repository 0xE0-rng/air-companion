package n6;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.r0;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: compiled from: MaterialAutoCompleteTextView.java */
/* JADX INFO: loaded from: classes.dex */
public class m implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialAutoCompleteTextView m;

    public m(MaterialAutoCompleteTextView materialAutoCompleteTextView) {
        this.m = materialAutoCompleteTextView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        Object item;
        if (i10 < 0) {
            r0 r0Var = this.m.p;
            item = !r0Var.b() ? null : r0Var.f744o.getSelectedItem();
        } else {
            item = this.m.getAdapter().getItem(i10);
        }
        MaterialAutoCompleteTextView.a(this.m, item);
        AdapterView.OnItemClickListener onItemClickListener = this.m.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i10 < 0) {
                r0 r0Var2 = this.m.p;
                view = r0Var2.b() ? r0Var2.f744o.getSelectedView() : null;
                r0 r0Var3 = this.m.p;
                i10 = !r0Var3.b() ? -1 : r0Var3.f744o.getSelectedItemPosition();
                r0 r0Var4 = this.m.p;
                j10 = !r0Var4.b() ? Long.MIN_VALUE : r0Var4.f744o.getSelectedItemId();
            }
            onItemClickListener.onItemClick(this.m.p.f744o, view, i10, j10);
        }
        this.m.p.dismiss();
    }
}
