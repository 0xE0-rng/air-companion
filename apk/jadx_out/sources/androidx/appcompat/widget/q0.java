package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: ListPopupWindow.java */
/* JADX INFO: loaded from: classes.dex */
public class q0 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ r0 m;

    public q0(r0 r0Var) {
        this.m = r0Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
        m0 m0Var;
        if (i10 == -1 || (m0Var = this.m.f744o) == null) {
            return;
        }
        m0Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }
}
