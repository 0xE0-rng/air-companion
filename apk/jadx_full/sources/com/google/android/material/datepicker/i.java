package com.google.android.material.datepicker;

import android.view.View;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends h0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f3038d;

    public i(g gVar) {
        this.f3038d = gVar;
    }

    @Override // h0.a
    public void d(View view, i0.b bVar) {
        this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
        bVar.f7405a.setHintText(this.f3038d.f3034q0.getVisibility() == 0 ? this.f3038d.H(R.string.mtrl_picker_toggle_to_year_selection) : this.f3038d.H(R.string.mtrl_picker_toggle_to_day_selection));
    }
}
