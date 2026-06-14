package ed;

import androidx.appcompat.widget.a0;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import jc.q;
import jc.u;
import lc.h;
import qc.p;
import rb.t;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public interface g extends rb.k, t {

    /* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
    public enum a {
        COMPATIBLE,
        NEEDS_WRAPPER,
        INCOMPATIBLE
    }

    /* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
    public static final class b {
        /* JADX DEBUG: Multi-variable search result rejected for r19v0, resolved type: java.lang.String */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00f9  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x011b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static List<lc.h> a(g gVar) {
            List<Integer> list;
            h.a aVar;
            h.a aVar2;
            int i10;
            ua.a aVar3;
            p pVarW = gVar.W();
            lc.c cVarT0 = gVar.T0();
            lc.i iVarN0 = gVar.N0();
            y.f(pVarW, "proto");
            y.f(cVarT0, "nameResolver");
            y.f(iVarN0, "table");
            if (pVarW instanceof jc.b) {
                list = ((jc.b) pVarW).G;
            } else if (pVarW instanceof jc.c) {
                list = ((jc.c) pVarW).f7892r;
            } else if (pVarW instanceof jc.h) {
                list = ((jc.h) pVarW).f7946z;
            } else if (pVarW instanceof jc.m) {
                list = ((jc.m) pVarW).A;
            } else {
                if (!(pVarW instanceof q)) {
                    StringBuilder sbB = android.support.v4.media.a.b("Unexpected declaration: ");
                    sbB.append(pVarW.getClass());
                    throw new IllegalStateException(sbB.toString());
                }
                list = ((q) pVarW).f8051x;
            }
            ArrayList arrayListB = a0.b(list, "ids");
            for (Integer num : list) {
                y.e(num, "id");
                u uVar = (u) va.l.T0(iVarN0.f8664a, num.intValue());
                if (uVar != null) {
                    Integer numValueOf = (uVar.f8099n & 1) == 1 ? Integer.valueOf(uVar.f8100o) : null;
                    Integer numValueOf2 = (uVar.f8099n & 2) == 2 ? Integer.valueOf(uVar.p) : null;
                    if (numValueOf2 != null) {
                        aVar = new h.a(numValueOf2.intValue() & 255, (numValueOf2.intValue() >> 8) & 255, (numValueOf2.intValue() >> 16) & 255);
                    } else if (numValueOf != null) {
                        aVar2 = new h.a(numValueOf.intValue() & 7, (numValueOf.intValue() >> 3) & 15, (numValueOf.intValue() >> 7) & 127);
                        u.c cVar = uVar.f8101q;
                        y.d(cVar);
                        i10 = lc.g.f8652a[cVar.ordinal()];
                        if (i10 != 1) {
                            aVar3 = ua.a.WARNING;
                        } else if (i10 == 2) {
                            aVar3 = ua.a.ERROR;
                        } else {
                            if (i10 != 3) {
                                throw new s7.q();
                            }
                            aVar3 = ua.a.HIDDEN;
                        }
                        ua.a aVar4 = aVar3;
                        Integer numValueOf3 = !((uVar.f8099n & 8) != 8) ? Integer.valueOf(uVar.f8102r) : null;
                        objA = (uVar.f8099n & 16) == 16 ? cVarT0.a(uVar.f8103s) : null;
                        u.d dVar = uVar.f8104t;
                        y.e(dVar, "info.versionKind");
                        objA = new lc.h(aVar2, dVar, aVar4, numValueOf3, objA);
                    } else {
                        aVar = h.a.f8658d;
                    }
                    aVar2 = aVar;
                    u.c cVar2 = uVar.f8101q;
                    y.d(cVar2);
                    i10 = lc.g.f8652a[cVar2.ordinal()];
                    if (i10 != 1) {
                    }
                    ua.a aVar42 = aVar3;
                    if (!((uVar.f8099n & 8) != 8)) {
                    }
                    if ((uVar.f8099n & 16) == 16) {
                    }
                    u.d dVar2 = uVar.f8104t;
                    y.e(dVar2, "info.versionKind");
                    objA = new lc.h(aVar2, dVar2, aVar42, numValueOf3, objA);
                }
                if (objA != null) {
                    arrayListB.add(objA);
                }
            }
            return arrayListB;
        }
    }

    lc.f D0();

    f E();

    lc.i N0();

    lc.c T0();

    List<lc.h> V0();

    p W();
}
