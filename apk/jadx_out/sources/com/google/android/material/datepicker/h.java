package com.google.android.material.datepicker;

import android.graphics.Canvas;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes.dex */
public class h extends RecyclerView.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f3037a;

    public h(g gVar) {
        this.f3037a = gVar;
        a0.e();
        a0.e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void e(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
        if ((recyclerView.getAdapter() instanceof c0) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            Iterator<g0.b<Long, Long>> it = this.f3037a.f3027i0.t().iterator();
            while (it.hasNext()) {
                Objects.requireNonNull(it.next());
            }
        }
    }
}
