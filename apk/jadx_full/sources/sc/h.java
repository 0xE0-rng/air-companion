package sc;

import java.util.Comparator;
import rb.d0;
import rb.o0;
import rb.r;

/* JADX INFO: compiled from: MemberComparator.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements Comparator<rb.k> {
    public static final h m = new h();

    public static int a(rb.k kVar) {
        if (f.r(kVar)) {
            return 8;
        }
        if (kVar instanceof rb.j) {
            return 7;
        }
        if (kVar instanceof d0) {
            return ((d0) kVar).S() == null ? 6 : 5;
        }
        if (kVar instanceof r) {
            return ((r) kVar).S() == null ? 4 : 3;
        }
        if (kVar instanceof rb.e) {
            return 2;
        }
        return kVar instanceof o0 ? 1 : 0;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // java.util.Comparator
    public int compare(rb.k kVar, rb.k kVar2) {
        Integer numValueOf;
        rb.k kVar3 = kVar;
        rb.k kVar4 = kVar2;
        int iA = a(kVar4) - a(kVar3);
        if (iA != 0) {
            numValueOf = Integer.valueOf(iA);
        } else if (f.r(kVar3) && f.r(kVar4)) {
            numValueOf = 0;
        } else {
            int iCompareTo = kVar3.a().m.compareTo(kVar4.a().m);
            numValueOf = iCompareTo != 0 ? Integer.valueOf(iCompareTo) : null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
