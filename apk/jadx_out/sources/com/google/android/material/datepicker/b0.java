package com.google.android.material.datepicker;

import android.view.View;
import com.google.android.material.datepicker.g;

/* JADX INFO: compiled from: YearGridAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class b0 implements View.OnClickListener {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0 f3014n;

    public b0(c0 c0Var, int i10) {
        this.f3014n = c0Var;
        this.m = i10;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        s sVarF = s.f(this.m, this.f3014n.f3022d.f3029k0.f3050n);
        a aVar = this.f3014n.f3022d.f3028j0;
        if (sVarF.compareTo(aVar.m) < 0) {
            sVarF = aVar.m;
        } else if (sVarF.compareTo(aVar.f2997n) > 0) {
            sVarF = aVar.f2997n;
        }
        this.f3014n.f3022d.B0(sVarF);
        this.f3014n.f3022d.C0(g.e.DAY);
    }
}
