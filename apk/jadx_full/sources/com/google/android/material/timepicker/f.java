package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: compiled from: TimePickerView.java */
/* JADX INFO: loaded from: classes.dex */
public class f implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector m;

    public f(TimePickerView timePickerView, GestureDetector gestureDetector) {
        this.m = gestureDetector;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: android.view.View */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.m.onTouchEvent(motionEvent);
        }
        return false;
    }
}
