package com.google.android.material.datepicker;

import android.view.View;
import com.google.android.material.datepicker.g;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes.dex */
public class k implements View.OnClickListener {
    public final /* synthetic */ g m;

    public k(g gVar) {
        this.m = gVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        g gVar = this.m;
        g.e eVar = gVar.f3030l0;
        g.e eVar2 = g.e.YEAR;
        if (eVar == eVar2) {
            gVar.C0(g.e.DAY);
        } else if (eVar == g.e.DAY) {
            gVar.C0(eVar2);
        }
    }
}
