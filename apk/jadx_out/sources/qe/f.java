package qe;

import android.util.Log;
import java.io.Serializable;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.ReportField;
import org.acra.data.StringFormat;
import org.acra.file.Directory;
import org.acra.sender.ReportSenderFactory;

/* JADX INFO: compiled from: CoreConfiguration.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable, d {
    public final pe.b<String> A;
    public final pe.b<String> B;
    public final Class<?> C;

    @Deprecated
    public final pe.b<Class<? extends ReportSenderFactory>> D;
    public final String E;
    public final int F;
    public final Directory G;
    public final Class<? extends p> H;
    public final boolean I;
    public final pe.b<String> J;
    public final Class<? extends ne.a> K;
    public final String L;
    public final String M;
    public final StringFormat N;
    public final boolean O;
    public final ve.b P;
    public final pe.b<d> Q;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f10473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f10474o;
    public final pe.b<String> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f10475q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final pe.b<String> f10476r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final pe.d<ReportField> f10477s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f10478t;

    @Deprecated
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f10479v;
    public final pe.b<String> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f10480x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f10481y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f10482z;

    public f(g gVar) {
        this.m = gVar.f10483a;
        this.f10473n = gVar.f10484b;
        this.f10474o = gVar.f10485c;
        this.p = new pe.b<>(gVar.f10486d);
        this.f10475q = gVar.f10487e;
        this.f10476r = new pe.b<>(gVar.f10488f);
        c cVar = gVar.D;
        ReportField[] reportFieldArr = gVar.f10489g;
        Objects.requireNonNull(cVar);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (reportFieldArr.length != 0) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                Objects.requireNonNull((k6.e) aVar);
                Log.d(str, "Using custom Report Fields");
            }
            linkedHashSet.addAll(Arrays.asList(reportFieldArr));
        } else {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar2 = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                Objects.requireNonNull((k6.e) aVar2);
                Log.d(str2, "Using default Report Fields");
            }
            linkedHashSet.addAll(Arrays.asList(le.a.f8674b));
        }
        for (Map.Entry<ReportField, Boolean> entry : cVar.f10468a.entrySet()) {
            if (entry.getValue().booleanValue()) {
                linkedHashSet.add(entry.getKey());
            } else {
                linkedHashSet.remove(entry.getKey());
            }
        }
        this.f10477s = new pe.d<>(linkedHashSet);
        this.f10478t = gVar.f10490h;
        this.u = gVar.f10491i;
        this.f10479v = gVar.f10492j;
        this.w = new pe.b<>(gVar.f10493k);
        this.f10480x = gVar.f10494l;
        this.f10481y = gVar.m;
        this.f10482z = gVar.f10495n;
        this.A = new pe.b<>(gVar.f10496o);
        this.B = new pe.b<>(gVar.p);
        this.C = gVar.f10497q;
        this.D = new pe.b<>(gVar.f10498r);
        this.E = gVar.f10499s;
        this.F = gVar.f10500t;
        this.G = gVar.u;
        this.H = gVar.f10501v;
        this.I = gVar.w;
        this.J = new pe.b<>(gVar.f10502x);
        this.K = gVar.f10503y;
        this.L = gVar.f10504z;
        this.M = gVar.A;
        this.N = gVar.B;
        this.O = gVar.C;
        c cVar2 = gVar.D;
        this.P = cVar2.f10472e;
        this.Q = new pe.b<>(cVar2.f10471d);
    }

    @Override // qe.d
    public boolean a() {
        return this.m;
    }
}
