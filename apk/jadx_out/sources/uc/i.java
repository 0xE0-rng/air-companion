package uc;

import gd.e0;
import gd.l0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: ConstantValueFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: compiled from: ConstantValueFactory.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<rb.v, e0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ ob.h f12499n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ob.h hVar) {
            super(1);
            this.f12499n = hVar;
        }

        @Override // db.l
        public e0 b(rb.v vVar) {
            rb.v vVar2 = vVar;
            j2.y.f(vVar2, "module");
            l0 l0VarR = vVar2.u().r(this.f12499n);
            j2.y.e(l0VarR, "module.builtIns.getPrimi…KotlinType(componentType)");
            return l0VarR;
        }
    }

    public static final b a(List list, ob.h hVar) {
        List listO1 = va.l.o1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listO1.iterator();
        while (it.hasNext()) {
            g gVarB = b(it.next());
            if (gVarB != null) {
                arrayList.add(gVarB);
            }
        }
        return new b(arrayList, new a(hVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v26, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v33, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v39, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v45, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v52, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v58, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v64, types: [va.n] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.util.ArrayList] */
    public static final g b(Object obj) {
        ?? M;
        ?? M2;
        ?? M3;
        ?? M4;
        ?? M5;
        ?? M6;
        ?? M7;
        ?? M8;
        if (obj instanceof Byte) {
            return new d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new x(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new m(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new v(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new e(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new l(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new c(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new c(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new y((String) obj);
        }
        int i10 = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            j2.y.f(bArr, "$this$toList");
            int length = bArr.length;
            if (length == 0) {
                M8 = va.n.m;
            } else if (length != 1) {
                M8 = new ArrayList(bArr.length);
                int length2 = bArr.length;
                while (i10 < length2) {
                    M8.add(Byte.valueOf(bArr[i10]));
                    i10++;
                }
            } else {
                M8 = d.c.M(Byte.valueOf(bArr[0]));
            }
            return a(M8, ob.h.BYTE);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            j2.y.f(sArr, "$this$toList");
            int length3 = sArr.length;
            if (length3 == 0) {
                M7 = va.n.m;
            } else if (length3 != 1) {
                M7 = new ArrayList(sArr.length);
                int length4 = sArr.length;
                while (i10 < length4) {
                    M7.add(Short.valueOf(sArr[i10]));
                    i10++;
                }
            } else {
                M7 = d.c.M(Short.valueOf(sArr[0]));
            }
            return a(M7, ob.h.SHORT);
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            j2.y.f(iArr, "$this$toList");
            int length5 = iArr.length;
            if (length5 == 0) {
                M6 = va.n.m;
            } else if (length5 != 1) {
                M6 = new ArrayList(iArr.length);
                int length6 = iArr.length;
                while (i10 < length6) {
                    M6.add(Integer.valueOf(iArr[i10]));
                    i10++;
                }
            } else {
                M6 = d.c.M(Integer.valueOf(iArr[0]));
            }
            return a(M6, ob.h.INT);
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            j2.y.f(jArr, "$this$toList");
            int length7 = jArr.length;
            if (length7 == 0) {
                M5 = va.n.m;
            } else if (length7 != 1) {
                M5 = new ArrayList(jArr.length);
                int length8 = jArr.length;
                while (i10 < length8) {
                    M5.add(Long.valueOf(jArr[i10]));
                    i10++;
                }
            } else {
                M5 = d.c.M(Long.valueOf(jArr[0]));
            }
            return a(M5, ob.h.LONG);
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            j2.y.f(cArr, "$this$toList");
            int length9 = cArr.length;
            if (length9 == 0) {
                M4 = va.n.m;
            } else if (length9 != 1) {
                M4 = new ArrayList(cArr.length);
                int length10 = cArr.length;
                while (i10 < length10) {
                    M4.add(Character.valueOf(cArr[i10]));
                    i10++;
                }
            } else {
                M4 = d.c.M(Character.valueOf(cArr[0]));
            }
            return a(M4, ob.h.CHAR);
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            j2.y.f(fArr, "$this$toList");
            int length11 = fArr.length;
            if (length11 == 0) {
                M3 = va.n.m;
            } else if (length11 != 1) {
                M3 = new ArrayList(fArr.length);
                int length12 = fArr.length;
                while (i10 < length12) {
                    M3.add(Float.valueOf(fArr[i10]));
                    i10++;
                }
            } else {
                M3 = d.c.M(Float.valueOf(fArr[0]));
            }
            return a(M3, ob.h.FLOAT);
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            j2.y.f(dArr, "$this$toList");
            int length13 = dArr.length;
            if (length13 == 0) {
                M2 = va.n.m;
            } else if (length13 != 1) {
                M2 = new ArrayList(dArr.length);
                int length14 = dArr.length;
                while (i10 < length14) {
                    M2.add(Double.valueOf(dArr[i10]));
                    i10++;
                }
            } else {
                M2 = d.c.M(Double.valueOf(dArr[0]));
            }
            return a(M2, ob.h.DOUBLE);
        }
        if (!(obj instanceof boolean[])) {
            if (obj == null) {
                return new w();
            }
            return null;
        }
        boolean[] zArr = (boolean[]) obj;
        j2.y.f(zArr, "$this$toList");
        int length15 = zArr.length;
        if (length15 == 0) {
            M = va.n.m;
        } else if (length15 != 1) {
            M = new ArrayList(zArr.length);
            int length16 = zArr.length;
            while (i10 < length16) {
                M.add(Boolean.valueOf(zArr[i10]));
                i10++;
            }
        } else {
            M = d.c.M(Boolean.valueOf(zArr[0]));
        }
        return a(M, ob.h.BOOLEAN);
    }
}
