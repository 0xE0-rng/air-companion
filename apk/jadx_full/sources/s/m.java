package s;

import java.util.ArrayList;

/* JADX INFO: compiled from: RunGroup.java */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f11193c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f11194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList<p> f11195b = new ArrayList<>();

    public m(p pVar, int i10) {
        this.f11194a = null;
        f11193c++;
        this.f11194a = pVar;
    }

    public final long a(f fVar, long j10) {
        p pVar = fVar.f11181d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f11188k.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = fVar.f11188k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f11181d != pVar) {
                    jMin = Math.min(jMin, a(fVar2, ((long) fVar2.f11183f) + j10));
                }
            }
        }
        if (fVar != pVar.f11213i) {
            return jMin;
        }
        long j11 = j10 - pVar.j();
        return Math.min(Math.min(jMin, a(pVar.f11212h, j11)), j11 - ((long) pVar.f11212h.f11183f));
    }

    public final long b(f fVar, long j10) {
        p pVar = fVar.f11181d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f11188k.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = fVar.f11188k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f11181d != pVar) {
                    jMax = Math.max(jMax, b(fVar2, ((long) fVar2.f11183f) + j10));
                }
            }
        }
        if (fVar != pVar.f11212h) {
            return jMax;
        }
        long j11 = j10 + pVar.j();
        return Math.max(Math.max(jMax, b(pVar.f11213i, j11)), j11 - ((long) pVar.f11213i.f11183f));
    }
}
