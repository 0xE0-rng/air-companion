package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.Objects;

/* JADX INFO: compiled from: TimePickerView.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ TimePickerView m;

    public e(TimePickerView timePickerView) {
        this.m = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        boolean zOnDoubleTap = super.onDoubleTap(motionEvent);
        TimePickerView timePickerView = this.m;
        int i10 = TimePickerView.H;
        Objects.requireNonNull(timePickerView);
        return zOnDoubleTap;
    }
}
