package com.google.android.material.datepicker;

import android.view.View;

/* JADX INFO: compiled from: MaterialDatePicker.java */
/* JADX INFO: loaded from: classes.dex */
public class p implements View.OnClickListener {
    public final /* synthetic */ o m;

    public p(o oVar) {
        this.m = oVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        o oVar = this.m;
        oVar.M0.setEnabled(oVar.B0.w());
        this.m.K0.toggle();
        o oVar2 = this.m;
        oVar2.I0(oVar2.K0);
        this.m.G0();
    }
}
