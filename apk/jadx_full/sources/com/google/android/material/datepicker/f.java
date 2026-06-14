package com.google.android.material.datepicker;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import de.com.ideal.airpro.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: DaysOfWeekAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends BaseAdapter {
    public final Calendar m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3023n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3024o;

    public f() {
        Calendar calendarE = a0.e();
        this.m = calendarE;
        this.f3023n = calendarE.getMaximum(7);
        this.f3024o = calendarE.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f3023n;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        int i11 = this.f3023n;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.f3024o;
        if (i12 > i11) {
            i12 -= i11;
        }
        return Integer.valueOf(i12);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"WrongConstant"})
    public View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        Calendar calendar = this.m;
        int i11 = i10 + this.f3024o;
        int i12 = this.f3023n;
        if (i11 > i12) {
            i11 -= i12;
        }
        calendar.set(7, i11);
        textView.setText(this.m.getDisplayName(7, 4, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), this.m.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
