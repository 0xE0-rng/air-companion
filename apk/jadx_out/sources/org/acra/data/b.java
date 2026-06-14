package org.acra.data;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import org.acra.collector.Collector;
import qe.f;
import ve.c;

/* JADX INFO: compiled from: CrashReportDataFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f9735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Collector> f9736c;

    public b(Context context, f fVar) {
        this.f9734a = context;
        this.f9735b = fVar;
        List<Collector> listA = ((c) fVar.P).a(fVar, Collector.class);
        this.f9736c = listA;
        Collections.sort(listA, h3.b.f7033t);
    }
}
