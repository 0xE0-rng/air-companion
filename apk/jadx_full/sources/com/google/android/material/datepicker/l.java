package com.google.android.material.datepicker;

import android.view.View;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes.dex */
public class l implements View.OnClickListener {
    public final /* synthetic */ v m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f3042n;

    public l(g gVar, v vVar) {
        this.f3042n = gVar;
        this.m = vVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int iV0 = this.f3042n.z0().V0() + 1;
        if (iV0 < this.f3042n.f3033o0.getAdapter().a()) {
            this.f3042n.B0(this.m.f(iV0));
        }
    }
}
