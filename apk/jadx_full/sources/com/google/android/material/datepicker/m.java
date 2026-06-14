package com.google.android.material.datepicker;

import android.view.View;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes.dex */
public class m implements View.OnClickListener {
    public final /* synthetic */ v m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f3043n;

    public m(g gVar, v vVar) {
        this.f3043n = gVar;
        this.m = vVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int iW0 = this.f3043n.z0().W0() - 1;
        if (iW0 >= 0) {
            this.f3043n.B0(this.m.f(iW0));
        }
    }
}
