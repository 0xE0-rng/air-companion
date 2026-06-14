package n2;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k2.g;
import u3.s;

/* JADX INFO: compiled from: ScriptTagPayloadReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f9133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f9134d;

    public c() {
        super(new g());
        this.f9132b = -9223372036854775807L;
        this.f9133c = new long[0];
        this.f9134d = new long[0];
    }

    public static Object d(s sVar, int i10) {
        if (i10 == 0) {
            return Double.valueOf(Double.longBitsToDouble(sVar.m()));
        }
        if (i10 == 1) {
            return Boolean.valueOf(sVar.s() == 1);
        }
        if (i10 == 2) {
            return f(sVar);
        }
        if (i10 != 3) {
            if (i10 == 8) {
                return e(sVar);
            }
            if (i10 != 10) {
                if (i10 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.valueOf(Double.longBitsToDouble(sVar.m())).doubleValue());
                sVar.E(2);
                return date;
            }
            int iV = sVar.v();
            ArrayList arrayList = new ArrayList(iV);
            for (int i11 = 0; i11 < iV; i11++) {
                Object objD = d(sVar, sVar.s());
                if (objD != null) {
                    arrayList.add(objD);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strF = f(sVar);
            int iS = sVar.s();
            if (iS == 9) {
                return map;
            }
            Object objD2 = d(sVar, iS);
            if (objD2 != null) {
                map.put(strF, objD2);
            }
        }
    }

    public static HashMap<String, Object> e(s sVar) {
        int iV = sVar.v();
        HashMap<String, Object> map = new HashMap<>(iV);
        for (int i10 = 0; i10 < iV; i10++) {
            String strF = f(sVar);
            Object objD = d(sVar, sVar.s());
            if (objD != null) {
                map.put(strF, objD);
            }
        }
        return map;
    }

    public static String f(s sVar) {
        int iX = sVar.x();
        int i10 = sVar.f12267b;
        sVar.E(iX);
        return new String(sVar.f12266a, i10, iX);
    }

    @Override // n2.d
    public boolean b(s sVar) {
        return true;
    }

    @Override // n2.d
    public boolean c(s sVar, long j10) {
        if (sVar.s() != 2 || !"onMetaData".equals(f(sVar)) || sVar.s() != 8) {
            return false;
        }
        HashMap<String, Object> mapE = e(sVar);
        Object obj = mapE.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.f9132b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapE.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f9133c = new long[size];
                this.f9134d = new long[size];
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj5 = list.get(i10);
                    Object obj6 = list2.get(i10);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f9133c = new long[0];
                        this.f9134d = new long[0];
                        break;
                    }
                    this.f9133c[i10] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f9134d[i10] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }
}
