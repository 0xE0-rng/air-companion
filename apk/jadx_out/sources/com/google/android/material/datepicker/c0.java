package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: YearGridAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends RecyclerView.f<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g<?> f3022d;

    /* JADX INFO: compiled from: YearGridAdapter.java */
    public static class a extends RecyclerView.c0 {
        public final TextView u;

        public a(TextView textView) {
            super(textView);
            this.u = textView;
        }
    }

    public c0(g<?> gVar) {
        this.f3022d = gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f3022d.f3028j0.f2999q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        a aVar = (a) c0Var;
        int i11 = this.f3022d.f3028j0.m.f3051o + i10;
        String string = aVar.u.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        aVar.u.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        aVar.u.setContentDescription(String.format(string, Integer.valueOf(i11)));
        c cVar = this.f3022d.f3031m0;
        Calendar calendarD = a0.d();
        b bVar = calendarD.get(1) == i11 ? cVar.f3020f : cVar.f3018d;
        Iterator<Long> it = this.f3022d.f3027i0.A().iterator();
        while (it.hasNext()) {
            calendarD.setTimeInMillis(it.next().longValue());
            if (calendarD.get(1) == i11) {
                bVar = cVar.f3019e;
            }
        }
        bVar.b(aVar.u);
        aVar.u.setOnClickListener(new b0(this, i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }

    public int f(int i10) {
        return i10 - this.f3022d.f3028j0.m.f3051o;
    }
}
