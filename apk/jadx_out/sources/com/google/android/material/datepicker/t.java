package com.google.android.material.datepicker;

import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View getView(int r9, android.view.View r10, android.view.ViewGroup r11) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.t.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }
}
