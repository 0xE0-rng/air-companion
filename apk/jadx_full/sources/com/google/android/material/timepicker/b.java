package com.google.android.material.timepicker;

import android.view.View;
import de.com.ideal.airpro.R;
import i0.b;

/* JADX INFO: compiled from: ClockFaceView.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends h0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f3220d;

    public b(ClockFaceView clockFaceView) {
        this.f3220d = clockFaceView;
    }

    @Override // h0.a
    public void d(View view, i0.b bVar) {
        this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            bVar.f7405a.setTraversalAfter(this.f3220d.J.get(iIntValue - 1));
        }
        bVar.i(b.c.a(0, 1, iIntValue, 1, false, view.isSelected()));
    }
}
