package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.g;
import de.com.ideal.airpro.R;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: MonthsPagerAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends RecyclerView.f<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f3060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.google.android.material.datepicker.a f3061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d<?> f3062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g.f f3063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3064h;

    /* JADX INFO: compiled from: MonthsPagerAdapter.java */
    public static class a extends RecyclerView.c0 {
        public final TextView u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final MaterialCalendarGridView f3065v;

        public a(LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.u = textView;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            new h0.r(R.id.tag_accessibility_heading, Boolean.class, 28).e(textView, Boolean.TRUE);
            this.f3065v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (z10) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public v(Context context, d<?> dVar, com.google.android.material.datepicker.a aVar, g.f fVar) {
        s sVar = aVar.m;
        s sVar2 = aVar.f2997n;
        s sVar3 = aVar.p;
        if (sVar.compareTo(sVar3) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (sVar3.compareTo(sVar2) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        int i10 = t.f3055r;
        int i11 = g.f3025r0;
        int dimensionPixelSize = i10 * context.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
        int dimensionPixelSize2 = o.E0(context) ? context.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0;
        this.f3060d = context;
        this.f3064h = dimensionPixelSize + dimensionPixelSize2;
        this.f3061e = aVar;
        this.f3062f = dVar;
        this.f3063g = fVar;
        if (this.f1626a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f1627b = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f3061e.f3000r;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public long b(int i10) {
        return this.f3061e.m.q(i10).m.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        a aVar = (a) c0Var;
        s sVarQ = this.f3061e.m.q(i10);
        aVar.u.setText(sVarQ.i(aVar.f1607a.getContext()));
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) aVar.f3065v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !sVarQ.equals(materialCalendarGridView.getAdapter().m)) {
            t tVar = new t(sVarQ, this.f3062f, this.f3061e);
            materialCalendarGridView.setNumColumns(sVarQ.p);
            materialCalendarGridView.setAdapter((ListAdapter) tVar);
        } else {
            materialCalendarGridView.invalidate();
            t adapter = materialCalendarGridView.getAdapter();
            Iterator<Long> it = adapter.f3057o.iterator();
            while (it.hasNext()) {
                adapter.f(materialCalendarGridView, it.next().longValue());
            }
            d<?> dVar = adapter.f3056n;
            if (dVar != null) {
                Iterator<Long> it2 = dVar.A().iterator();
                while (it2.hasNext()) {
                    adapter.f(materialCalendarGridView, it2.next().longValue());
                }
                adapter.f3057o = adapter.f3056n.A();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new u(this, materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!o.E0(viewGroup.getContext())) {
            return new a(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.o(-1, this.f3064h));
        return new a(linearLayout, true);
    }

    public s f(int i10) {
        return this.f3061e.m.q(i10);
    }

    public int g(s sVar) {
        return this.f3061e.m.r(sVar);
    }
}
