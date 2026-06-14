package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: ClockFaceView.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ClockFaceView m;

    public a(ClockFaceView clockFaceView) {
        this.m = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (!this.m.isShown()) {
            return true;
        }
        this.m.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = this.m.getHeight() / 2;
        ClockFaceView clockFaceView = this.m;
        int i10 = (height - clockFaceView.G.f3212r) - clockFaceView.N;
        if (i10 != clockFaceView.E) {
            clockFaceView.E = i10;
            clockFaceView.k();
            ClockHandView clockHandView = clockFaceView.G;
            clockHandView.f3218z = clockFaceView.E;
            clockHandView.invalidate();
        }
        return true;
    }
}
