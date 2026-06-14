package wd;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import wd.w;

/* JADX INFO: compiled from: FormBody.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q extends d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f13677c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<String> f13678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f13679b;

    /* JADX INFO: compiled from: FormBody.kt */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Charset f13682c = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<String> f13680a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<String> f13681b = new ArrayList();
    }

    static {
        w.a aVar = w.f13713f;
        f13677c = w.a.a("application/x-www-form-urlencoded");
    }

    public q(List<String> list, List<String> list2) {
        j2.y.f(list, "encodedNames");
        j2.y.f(list2, "encodedValues");
        this.f13678a = xd.c.v(list);
        this.f13679b = xd.c.v(list2);
    }

    @Override // wd.d0
    public long a() {
        return d(null, true);
    }

    @Override // wd.d0
    public w b() {
        return f13677c;
    }

    @Override // wd.d0
    public void c(je.f fVar) throws EOFException {
        j2.y.f(fVar, "sink");
        d(fVar, false);
    }

    public final long d(je.f fVar, boolean z10) throws EOFException {
        je.e eVarC;
        if (z10) {
            eVarC = new je.e();
        } else {
            j2.y.d(fVar);
            eVarC = fVar.c();
        }
        int size = this.f13678a.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                eVarC.o0(38);
            }
            eVarC.t0(this.f13678a.get(i10));
            eVarC.o0(61);
            eVarC.t0(this.f13679b.get(i10));
        }
        if (!z10) {
            return 0L;
        }
        long j10 = eVarC.f8128n;
        eVarC.o(j10);
        return j10;
    }
}
