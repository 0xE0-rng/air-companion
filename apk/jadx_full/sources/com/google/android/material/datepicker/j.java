package com.google.android.material.datepicker;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes.dex */
public class j extends RecyclerView.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f3039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f3040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f3041c;

    public j(g gVar, v vVar, MaterialButton materialButton) {
        this.f3041c = gVar;
        this.f3039a = vVar;
        this.f3040b = materialButton;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            recyclerView.announceForAccessibility(this.f3040b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void b(RecyclerView recyclerView, int i10, int i11) {
        int iV0 = i10 < 0 ? this.f3041c.z0().V0() : this.f3041c.z0().W0();
        this.f3041c.f3029k0 = this.f3039a.f(iV0);
        MaterialButton materialButton = this.f3040b;
        v vVar = this.f3039a;
        materialButton.setText(vVar.f3061e.m.q(iV0).i(vVar.f3060d));
    }
}
