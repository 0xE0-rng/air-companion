package qc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import qc.g.b;
import qc.h;
import qc.i;
import qc.p;

/* JADX INFO: compiled from: FieldSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class g<FieldDescriptorType extends b<FieldDescriptorType>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f10399d = new g(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u<FieldDescriptorType, Object> f10400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10402c = false;

    /* JADX INFO: compiled from: FieldSet.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f10404b;

        static {
            int[] iArr = new int[y.values().length];
            f10404b = iArr;
            try {
                iArr[y.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10404b[y.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10404b[y.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10404b[y.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10404b[y.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10404b[y.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10404b[y.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10404b[y.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10404b[y.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f10404b[y.BYTES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f10404b[y.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f10404b[y.SFIXED32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f10404b[y.SFIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f10404b[y.SINT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f10404b[y.SINT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f10404b[y.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f10404b[y.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f10404b[y.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[z.values().length];
            f10403a = iArr2;
            try {
                iArr2[z.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f10403a[z.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f10403a[z.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f10403a[z.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f10403a[z.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f10403a[z.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f10403a[z.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f10403a[z.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f10403a[z.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: compiled from: FieldSet.java */
    public interface b<T extends b<T>> extends Comparable<T> {
        boolean d();

        y e();

        int getNumber();

        z k();

        boolean m();

        p.a p(p.a aVar, p pVar);
    }

    public g() {
        int i10 = u.f10437r;
        this.f10400a = new t(16);
    }

    public g(boolean z10) {
        int i10 = u.f10437r;
        this.f10400a = new t(0);
        i();
    }

    public static int d(y yVar, Object obj) {
        switch (a.f10404b[yVar.ordinal()]) {
            case 1:
                ((Double) obj).doubleValue();
                return 8;
            case 2:
                ((Float) obj).floatValue();
                return 4;
            case 3:
                return e.h(((Long) obj).longValue());
            case 4:
                return e.h(((Long) obj).longValue());
            case 5:
                return e.d(((Integer) obj).intValue());
            case 6:
                ((Long) obj).longValue();
                return 8;
            case 7:
                ((Integer) obj).intValue();
                return 4;
            case 8:
                ((Boolean) obj).booleanValue();
                return 1;
            case 9:
                try {
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return e.g(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e10) {
                    throw new RuntimeException("UTF-8 not supported.", e10);
                }
            case 10:
                if (obj instanceof c) {
                    return e.a((c) obj);
                }
                byte[] bArr = (byte[]) obj;
                return e.g(bArr.length) + bArr.length;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return e.g(((Integer) obj).intValue());
            case 12:
                ((Integer) obj).intValue();
                return 4;
            case 13:
                ((Long) obj).longValue();
                return 8;
            case 14:
                int iIntValue = ((Integer) obj).intValue();
                return e.g((iIntValue >> 31) ^ (iIntValue << 1));
            case 15:
                long jLongValue = ((Long) obj).longValue();
                return e.h((jLongValue >> 63) ^ (jLongValue << 1));
            case 16:
                return ((p) obj).a();
            case 17:
                if (!(obj instanceof k)) {
                    return e.f((p) obj);
                }
                k kVar = (k) obj;
                if (!kVar.f10420a) {
                    throw null;
                }
                int iA = kVar.f10421b.a();
                return e.g(iA) + iA;
            case 18:
                return obj instanceof i.a ? e.d(((i.a) obj).getNumber()) : e.d(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int e(b<?> bVar, Object obj) {
        int i10;
        int iD;
        y yVarE = bVar.e();
        int number = bVar.getNumber();
        if (bVar.d()) {
            int iD2 = 0;
            if (!bVar.m()) {
                for (Object obj2 : (List) obj) {
                    int i11 = e.i(number);
                    if (yVarE == y.GROUP) {
                        i11 *= 2;
                    }
                    iD2 += d(yVarE, obj2) + i11;
                }
                return iD2;
            }
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iD2 += d(yVarE, it.next());
            }
            i10 = e.i(number) + iD2;
            iD = e.g(iD2);
        } else {
            i10 = e.i(number);
            if (yVarE == y.GROUP) {
                i10 *= 2;
            }
            iD = d(yVarE, obj);
        }
        return iD + i10;
    }

    public static int g(y yVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return yVar.getWireType();
    }

    public static Object k(d dVar, y yVar, boolean z10) throws j {
        byte[] bArrI;
        switch (a.f10404b[yVar.ordinal()]) {
            case 1:
                return Double.valueOf(Double.longBitsToDouble(dVar.k()));
            case 2:
                return Float.valueOf(Float.intBitsToFloat(dVar.j()));
            case 3:
                return Long.valueOf(dVar.m());
            case 4:
                return Long.valueOf(dVar.m());
            case 5:
                return Integer.valueOf(dVar.l());
            case 6:
                return Long.valueOf(dVar.k());
            case 7:
                return Integer.valueOf(dVar.j());
            case 8:
                return Boolean.valueOf(dVar.e());
            case 9:
                if (!z10) {
                    int iL = dVar.l();
                    int i10 = dVar.f10382c;
                    int i11 = dVar.f10384e;
                    if (iL > i10 - i11 || iL <= 0) {
                        return iL == 0 ? "" : new String(dVar.i(iL), "UTF-8");
                    }
                    String str = new String(dVar.f10380a, i11, iL, "UTF-8");
                    dVar.f10384e += iL;
                    return str;
                }
                int iL2 = dVar.l();
                int i12 = dVar.f10384e;
                if (iL2 <= dVar.f10382c - i12 && iL2 > 0) {
                    bArrI = dVar.f10380a;
                    dVar.f10384e = i12 + iL2;
                } else {
                    if (iL2 == 0) {
                        return "";
                    }
                    bArrI = dVar.i(iL2);
                    i12 = 0;
                }
                if (af.c.t(bArrI, i12, i12 + iL2)) {
                    return new String(bArrI, i12, iL2, "UTF-8");
                }
                throw new j("Protocol message had invalid UTF-8.");
            case 10:
                return dVar.f();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return Integer.valueOf(dVar.l());
            case 12:
                return Integer.valueOf(dVar.j());
            case 13:
                return Long.valueOf(dVar.k());
            case 14:
                int iL3 = dVar.l();
                return Integer.valueOf((-(iL3 & 1)) ^ (iL3 >>> 1));
            case 15:
                long jM = dVar.m();
                return Long.valueOf((-(jM & 1)) ^ (jM >>> 1));
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m(qc.y r2, java.lang.Object r3) {
        /*
            java.util.Objects.requireNonNull(r3)
            int[] r0 = qc.g.a.f10403a
            qc.z r2 = r2.getJavaType()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L42;
                case 2: goto L3f;
                case 3: goto L3c;
                case 4: goto L39;
                case 5: goto L36;
                case 6: goto L33;
                case 7: goto L27;
                case 8: goto L1e;
                case 9: goto L15;
                default: goto L14;
            }
        L14:
            goto L44
        L15:
            boolean r2 = r3 instanceof qc.p
            if (r2 != 0) goto L31
            boolean r2 = r3 instanceof qc.k
            if (r2 == 0) goto L30
            goto L31
        L1e:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L31
            boolean r2 = r3 instanceof qc.i.a
            if (r2 == 0) goto L30
            goto L31
        L27:
            boolean r2 = r3 instanceof qc.c
            if (r2 != 0) goto L31
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L30
            goto L31
        L30:
            r0 = r1
        L31:
            r1 = r0
            goto L44
        L33:
            boolean r1 = r3 instanceof java.lang.String
            goto L44
        L36:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L44
        L39:
            boolean r1 = r3 instanceof java.lang.Double
            goto L44
        L3c:
            boolean r1 = r3 instanceof java.lang.Float
            goto L44
        L3f:
            boolean r1 = r3 instanceof java.lang.Long
            goto L44
        L42:
            boolean r1 = r3 instanceof java.lang.Integer
        L44:
            if (r1 == 0) goto L47
            return
        L47:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: qc.g.m(qc.y, java.lang.Object):void");
    }

    public static void n(e eVar, y yVar, int i10, Object obj) throws UnsupportedEncodingException {
        if (yVar != y.GROUP) {
            eVar.y((i10 << 3) | g(yVar, false));
            o(eVar, yVar, obj);
        } else {
            int i11 = i10 << 3;
            eVar.y(i11 | 3);
            ((p) obj).e(eVar);
            eVar.y(i11 | 4);
        }
    }

    public static void o(e eVar, y yVar, Object obj) throws UnsupportedEncodingException {
        switch (a.f10404b[yVar.ordinal()]) {
            case 1:
                eVar.x(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 2:
                eVar.w(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 3:
                eVar.z(((Long) obj).longValue());
                break;
            case 4:
                eVar.z(((Long) obj).longValue());
                break;
            case 5:
                eVar.q(((Integer) obj).intValue());
                break;
            case 6:
                eVar.x(((Long) obj).longValue());
                break;
            case 7:
                eVar.w(((Integer) obj).intValue());
                break;
            case 8:
                eVar.t(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 9:
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                eVar.y(bytes.length);
                eVar.v(bytes);
                break;
            case 10:
                if (!(obj instanceof c)) {
                    byte[] bArr = (byte[]) obj;
                    eVar.y(bArr.length);
                    eVar.v(bArr);
                } else {
                    eVar.m((c) obj);
                }
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                eVar.y(((Integer) obj).intValue());
                break;
            case 12:
                eVar.w(((Integer) obj).intValue());
                break;
            case 13:
                eVar.x(((Long) obj).longValue());
                break;
            case 14:
                int iIntValue = ((Integer) obj).intValue();
                eVar.y((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 15:
                long jLongValue = ((Long) obj).longValue();
                eVar.z((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            case 16:
                ((p) obj).e(eVar);
                break;
            case 17:
                eVar.s((p) obj);
                break;
            case 18:
                if (!(obj instanceof i.a)) {
                    eVar.o(((Integer) obj).intValue());
                } else {
                    eVar.o(((i.a) obj).getNumber());
                }
                break;
        }
    }

    public void a(FieldDescriptorType fielddescriptortype, Object obj) {
        List arrayList;
        if (!((h.e) fielddescriptortype).p) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        m(((h.e) fielddescriptortype).f10412o, obj);
        Object objF = f(fielddescriptortype);
        if (objF == null) {
            arrayList = new ArrayList();
            this.f10400a.g(fielddescriptortype, arrayList);
        } else {
            arrayList = (List) objF;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g<FieldDescriptorType> clone() {
        g<FieldDescriptorType> gVar = new g<>();
        for (int i10 = 0; i10 < this.f10400a.d(); i10++) {
            Map.Entry<K, Object> entryC = this.f10400a.c(i10);
            gVar.l((b) entryC.getKey(), entryC.getValue());
        }
        Iterator it = this.f10400a.e().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            gVar.l((b) entry.getKey(), entry.getValue());
        }
        gVar.f10402c = this.f10402c;
        return gVar;
    }

    public final Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public Object f(FieldDescriptorType fielddescriptortype) {
        Object obj = this.f10400a.get(fielddescriptortype);
        return obj instanceof k ? ((k) obj).a() : obj;
    }

    public final boolean h(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        if (key.k() == z.MESSAGE) {
            if (key.d()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((p) it.next()).g()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (!(value instanceof p)) {
                    if (value instanceof k) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
                if (!((p) value).g()) {
                    return false;
                }
            }
        }
        return true;
    }

    public void i() {
        if (this.f10401b) {
            return;
        }
        t tVar = (t) this.f10400a;
        if (!tVar.p) {
            for (int i10 = 0; i10 < tVar.d(); i10++) {
                Map.Entry<b<Object>, Object> entryC = tVar.c(i10);
                if (entryC.getKey().d()) {
                    entryC.setValue(Collections.unmodifiableList((List) entryC.getValue()));
                }
            }
            for (Map.Entry<b<Object>, Object> entry : tVar.e()) {
                if (entry.getKey().d()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!tVar.p) {
            tVar.f10439o = tVar.f10439o.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(tVar.f10439o);
            tVar.p = true;
        }
        this.f10401b = true;
    }

    public final void j(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof k) {
            value = ((k) value).a();
        }
        if (key.d()) {
            Object objF = f(key);
            if (objF == null) {
                objF = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objF).add(c(it.next()));
            }
            this.f10400a.g(key, objF);
            return;
        }
        if (key.k() != z.MESSAGE) {
            this.f10400a.g(key, c(value));
            return;
        }
        Object objF2 = f(key);
        if (objF2 == null) {
            this.f10400a.g(key, c(value));
        } else {
            this.f10400a.g(key, key.p(((p) objF2).d(), (p) value).b());
        }
    }

    public void l(FieldDescriptorType fielddescriptortype, Object obj) {
        if (!fielddescriptortype.d()) {
            m(fielddescriptortype.e(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m(fielddescriptortype.e(), it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof k) {
            this.f10402c = true;
        }
        this.f10400a.g(fielddescriptortype, obj);
    }
}
