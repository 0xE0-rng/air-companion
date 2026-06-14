package com.google.android.material.timepicker;

import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Objects;

/* JADX INFO: compiled from: TimePickerView.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements MaterialButtonToggleGroup.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f3221a;

    public d(TimePickerView timePickerView) {
        this.f3221a = timePickerView;
    }

    @Override // com.google.android.material.button.MaterialButtonToggleGroup.e
    public void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        TimePickerView timePickerView = this.f3221a;
        int i11 = TimePickerView.H;
        Objects.requireNonNull(timePickerView);
    }
}
