package g5;

import hc.h;
import z4.e9;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements y1, hc.i {
    public static final y1 m = new y();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y f6625n = new y();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y f6626o = new y();

    @Override // hc.i
    public Object d(Object obj) {
        xc.b bVar;
        hc.h hVar = (hc.h) obj;
        j2.y.f(hVar, "possiblyPrimitiveType");
        if (!(hVar instanceof h.c) || (bVar = ((h.c) hVar).f7288a) == null) {
            return hVar;
        }
        String strE = xc.a.c(bVar.getWrapperFqName()).e();
        j2.y.e(strE, "JvmClassName.byFqNameWit…apperFqName).internalName");
        return b(strE);
    }

    @Override // hc.i
    public Object e() {
        return b("java/lang/Class");
    }

    @Override // hc.i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public hc.h a(String str) {
        xc.b bVar;
        j2.y.f(str, "representation");
        char cCharAt = str.charAt(0);
        xc.b[] bVarArrValues = xc.b.values();
        int length = bVarArrValues.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                bVar = null;
                break;
            }
            bVar = bVarArrValues[i10];
            if (bVar.getDesc().charAt(0) == cCharAt) {
                break;
            }
            i10++;
        }
        if (bVar != null) {
            return new h.c(bVar);
        }
        if (cCharAt == 'V') {
            return new h.c(null);
        }
        if (cCharAt == '[') {
            String strSubstring = str.substring(1);
            j2.y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
            return new h.a(a(strSubstring));
        }
        if (cCharAt == 'L' && str.length() > 0) {
            androidx.navigation.fragment.b.i(str.charAt(qd.n.D(str)), ';', false);
        }
        String strSubstring2 = str.substring(1, str.length() - 1);
        j2.y.e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return new h.b(strSubstring2);
    }

    @Override // hc.i
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public h.b b(String str) {
        j2.y.f(str, "internalName");
        return new h.b(str);
    }

    @Override // hc.i
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String c(hc.h hVar) {
        String desc;
        j2.y.f(hVar, "type");
        if (hVar instanceof h.a) {
            StringBuilder sbB = android.support.v4.media.a.b("[");
            sbB.append(c(((h.a) hVar).f7286a));
            return sbB.toString();
        }
        if (hVar instanceof h.c) {
            xc.b bVar = ((h.c) hVar).f7288a;
            return (bVar == null || (desc = bVar.getDesc()) == null) ? "V" : desc;
        }
        if (hVar instanceof h.b) {
            return a0.c.c(android.support.v4.media.a.b("L"), ((h.b) hVar).f7287a, ";");
        }
        throw new s7.q();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return e9.f14228n.zza().e();
    }
}
