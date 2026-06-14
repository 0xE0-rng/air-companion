package q3;

import e3.c0;
import java.util.List;
import q3.d;
import r6.s;

/* JADX INFO: compiled from: AdaptiveTrackSelection.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends q3.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t3.c f10052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u3.b f10053g;

    /* JADX INFO: renamed from: q3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdaptiveTrackSelection.java */
    public static final class C0209a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f10054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f10055b;

        public C0209a(long j10, long j11) {
            this.f10054a = j10;
            this.f10055b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0209a)) {
                return false;
            }
            C0209a c0209a = (C0209a) obj;
            return this.f10054a == c0209a.f10054a && this.f10055b == c0209a.f10055b;
        }

        public int hashCode() {
            return (((int) this.f10054a) * 31) + ((int) this.f10055b);
        }
    }

    /* JADX INFO: compiled from: AdaptiveTrackSelection.java */
    public static class b implements d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u3.b f10056a = u3.b.f12209a;
    }

    public a(c0 c0Var, int[] iArr, t3.c cVar, long j10, long j11, long j12, float f6, float f10, List<C0209a> list, u3.b bVar) {
        super(c0Var, iArr);
        this.f10052f = cVar;
        s.u(list);
        this.f10053g = bVar;
    }

    public static void l(List<s.a<C0209a>> list, long[] jArr) {
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            s.a<C0209a> aVar = list.get(i10);
            if (aVar != null) {
                aVar.b(new C0209a(j10, jArr[i10]));
            }
        }
    }

    @Override // q3.b, q3.d
    public void c() {
    }

    @Override // q3.d
    public int g() {
        return 0;
    }

    @Override // q3.b, q3.d
    public void h() {
    }

    @Override // q3.b, q3.d
    public void i(float f6) {
    }
}
