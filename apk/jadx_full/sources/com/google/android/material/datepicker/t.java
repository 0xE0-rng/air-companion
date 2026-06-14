package com.google.android.material.datepicker;

import android.content.Context;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import de.com.ideal.airpro.R;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: MonthAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class t extends BaseAdapter {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f3055r = a0.e().getMaximum(4);
    public final s m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d<?> f3056n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Collection<Long> f3057o;
    public c p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f3058q;

    public t(s sVar, d<?> dVar, a aVar) {
        this.m = sVar;
        this.f3056n = dVar;
        this.f3058q = aVar;
        this.f3057o = dVar.A();
    }

    public int a(int i10) {
        return b() + (i10 - 1);
    }

    public int b() {
        return this.m.h();
    }

    /* JADX DEBUG: Method merged with bridge method: getItem(I)Ljava/lang/Object; */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i10) {
        if (i10 < this.m.h() || i10 > d()) {
            return null;
        }
        s sVar = this.m;
        int iH = (i10 - sVar.h()) + 1;
        Calendar calendarB = a0.b(sVar.m);
        calendarB.set(5, iH);
        return Long.valueOf(calendarB.getTimeInMillis());
    }

    public int d() {
        return (this.m.h() + this.m.f3052q) - 1;
    }

    public final void e(TextView textView, long j10) {
        b bVar;
        if (textView == null) {
            return;
        }
        boolean z10 = false;
        if (this.f3058q.f2998o.u(j10)) {
            textView.setEnabled(true);
            Iterator<Long> it = this.f3056n.A().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (a0.a(j10) == a0.a(it.next().longValue())) {
                    z10 = true;
                    break;
                }
            }
            bVar = z10 ? this.p.f3016b : a0.d().getTimeInMillis() == j10 ? this.p.f3017c : this.p.f3015a;
        } else {
            textView.setEnabled(false);
            bVar = this.p.f3021g;
        }
        bVar.b(textView);
    }

    public final void f(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (s.g(j10).equals(this.m)) {
            Calendar calendarB = a0.b(this.m.m);
            calendarB.setTimeInMillis(j10);
            e((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().a(calendarB.get(5)) - materialCalendarGridView.getFirstVisiblePosition()), j10);
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return b() + this.m.f3052q;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.m.p;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00d2  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i10, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.p == null) {
            this.p = new c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iB = i10 - b();
        if (iB >= 0) {
            s sVar = this.m;
            if (iB >= sVar.f3052q) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                int i11 = iB + 1;
                textView.setTag(sVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
                Calendar calendarB = a0.b(this.m.m);
                calendarB.set(5, i11);
                long timeInMillis = calendarB.getTimeInMillis();
                int i12 = this.m.f3051o;
                Calendar calendarD = a0.d();
                calendarD.set(5, 1);
                Calendar calendarB2 = a0.b(calendarD);
                calendarB2.get(2);
                int i13 = calendarB2.get(1);
                calendarB2.getMaximum(7);
                calendarB2.getActualMaximum(5);
                calendarB2.getTimeInMillis();
                if (i12 == i13) {
                    Locale locale = Locale.getDefault();
                    AtomicReference<z> atomicReference = a0.f3007a;
                    DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", locale);
                    instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                    textView.setContentDescription(instanceForSkeleton.format(new Date(timeInMillis)));
                } else {
                    Locale locale2 = Locale.getDefault();
                    AtomicReference<z> atomicReference2 = a0.f3007a;
                    DateFormat instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("yMMMEd", locale2);
                    instanceForSkeleton2.setTimeZone(TimeZone.getTimeZone("UTC"));
                    textView.setContentDescription(instanceForSkeleton2.format(new Date(timeInMillis)));
                }
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        }
        Long item = getItem(i10);
        if (item != null) {
            e(textView, item.longValue());
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }
}
