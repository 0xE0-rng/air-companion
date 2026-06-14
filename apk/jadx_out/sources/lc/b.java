package lc;

import jc.b;
import jc.j;
import jc.w;
import qc.i;

/* JADX INFO: compiled from: Flags.java */
/* JADX INFO: loaded from: classes.dex */
public class b {
    public static final C0151b A;
    public static final C0151b B;
    public static final C0151b C;
    public static final C0151b D;
    public static final C0151b E;
    public static final C0151b F;
    public static final C0151b G;
    public static final C0151b H;
    public static final C0151b I;
    public static final C0151b J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0151b f8623a = d.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0151b f8624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d<w> f8625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d<j> f8626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d<b.c> f8627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0151b f8628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0151b f8629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0151b f8630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0151b f8631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0151b f8632j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0151b f8633k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0151b f8634l;
    public static final d<jc.i> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0151b f8635n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0151b f8636o;
    public static final C0151b p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0151b f8637q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0151b f8638r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0151b f8639s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0151b f8640t;
    public static final C0151b u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0151b f8641v;
    public static final C0151b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0151b f8642x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0151b f8643y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0151b f8644z;

    /* JADX INFO: renamed from: lc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Flags.java */
    public static class C0151b extends d<Boolean> {
        public C0151b(int i10) {
            super(i10, 1, null);
        }

        @Override // lc.b.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Boolean b(int i10) {
            Boolean boolValueOf = Boolean.valueOf(((1 << this.f8646a) & i10) != 0);
            if (boolValueOf != null) {
                return boolValueOf;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField", "get"));
        }

        public int d(Boolean bool) {
            if (bool.booleanValue()) {
                return 1 << this.f8646a;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: Flags.java */
    public static class c<E extends i.a> extends d<E> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final E[] f8645c;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(int i10, E[] eArr) {
            int i11 = 1;
            if (eArr == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "enumEntries", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField", "bitWidth"));
            }
            int length = eArr.length - 1;
            if (length != 0) {
                for (int i12 = 31; i12 >= 0; i12--) {
                    if (((1 << i12) & length) != 0) {
                        i11 = 1 + i12;
                    }
                }
                StringBuilder sbB = android.support.v4.media.a.b("Empty enum: ");
                sbB.append(eArr.getClass());
                throw new IllegalStateException(sbB.toString());
            }
            super(i10, i11, null);
            this.f8645c = eArr;
        }

        @Override // lc.b.d
        public Object b(int i10) {
            int i11 = (1 << this.f8647b) - 1;
            int i12 = this.f8646a;
            int i13 = (i10 & (i11 << i12)) >> i12;
            for (E e10 : this.f8645c) {
                if (e10.getNumber() == i13) {
                    return e10;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: Flags.java */
    public static abstract class d<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8647b;

        public d(int i10, int i11, a aVar) {
            this.f8646a = i10;
            this.f8647b = i11;
        }

        public static C0151b a() {
            return new C0151b(0);
        }

        public abstract E b(int i10);
    }

    static {
        C0151b c0151bA = d.a();
        f8624b = c0151bA;
        w[] wVarArrValues = w.values();
        int i10 = c0151bA.f8646a + c0151bA.f8647b;
        c cVar = new c(i10, wVarArrValues);
        f8625c = cVar;
        j[] jVarArrValues = j.values();
        int i11 = cVar.f8647b + i10;
        c cVar2 = new c(i11, jVarArrValues);
        f8626d = cVar2;
        b.c[] cVarArrValues = b.c.values();
        int i12 = cVar2.f8647b + i11;
        c cVar3 = new c(i12, cVarArrValues);
        f8627e = cVar3;
        int i13 = i12 + cVar3.f8647b;
        f8628f = new C0151b(i13);
        int i14 = i13 + 1;
        f8629g = new C0151b(i14);
        int i15 = i14 + 1;
        f8630h = new C0151b(i15);
        int i16 = i15 + 1;
        f8631i = new C0151b(i16);
        int i17 = i16 + 1;
        f8632j = new C0151b(i17);
        f8633k = new C0151b(i17 + 1);
        f8634l = new C0151b(i10 + cVar.f8647b);
        jc.i[] iVarArrValues = jc.i.values();
        int i18 = cVar2.f8647b + i11;
        c cVar4 = new c(i18, iVarArrValues);
        m = cVar4;
        int i19 = cVar4.f8647b;
        int i20 = i18 + i19;
        f8635n = new C0151b(i20);
        int i21 = i20 + 1;
        f8636o = new C0151b(i21);
        int i22 = i21 + 1;
        p = new C0151b(i22);
        int i23 = i22 + 1;
        f8637q = new C0151b(i23);
        int i24 = i23 + 1;
        f8638r = new C0151b(i24);
        int i25 = i24 + 1;
        f8639s = new C0151b(i25);
        f8640t = new C0151b(i25 + 1);
        int i26 = i18 + i19;
        u = new C0151b(i26);
        int i27 = i26 + 1;
        f8641v = new C0151b(i27);
        int i28 = i27 + 1;
        w = new C0151b(i28);
        int i29 = i28 + 1;
        f8642x = new C0151b(i29);
        int i30 = i29 + 1;
        f8643y = new C0151b(i30);
        int i31 = i30 + 1;
        f8644z = new C0151b(i31);
        int i32 = i31 + 1;
        A = new C0151b(i32);
        int i33 = i32 + 1;
        B = new C0151b(i33);
        C = new C0151b(i33 + 1);
        int i34 = c0151bA.f8646a + c0151bA.f8647b;
        D = new C0151b(i34);
        int i35 = i34 + 1;
        E = new C0151b(i35);
        F = new C0151b(i35 + 1);
        int i36 = i11 + cVar2.f8647b;
        G = new C0151b(i36);
        int i37 = i36 + 1;
        H = new C0151b(i37);
        I = new C0151b(i37 + 1);
        J = d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r5) {
        /*
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 1
            r2 = 0
            r3 = 2
            if (r5 == r1) goto L2b
            if (r5 == r3) goto L26
            r4 = 5
            if (r5 == r4) goto L2b
            r4 = 6
            if (r5 == r4) goto L21
            r4 = 8
            if (r5 == r4) goto L2b
            r4 = 9
            if (r5 == r4) goto L21
            r4 = 11
            if (r5 == r4) goto L2b
            java.lang.String r4 = "visibility"
            r0[r2] = r4
            goto L2f
        L21:
            java.lang.String r4 = "memberKind"
            r0[r2] = r4
            goto L2f
        L26:
            java.lang.String r4 = "kind"
            r0[r2] = r4
            goto L2f
        L2b:
            java.lang.String r4 = "modality"
            r0[r2] = r4
        L2f:
            java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"
            r0[r1] = r2
            switch(r5) {
                case 3: goto L4a;
                case 4: goto L45;
                case 5: goto L45;
                case 6: goto L45;
                case 7: goto L40;
                case 8: goto L40;
                case 9: goto L40;
                case 10: goto L3b;
                case 11: goto L3b;
                default: goto L36;
            }
        L36:
            java.lang.String r5 = "getClassFlags"
            r0[r3] = r5
            goto L4e
        L3b:
            java.lang.String r5 = "getAccessorFlags"
            r0[r3] = r5
            goto L4e
        L40:
            java.lang.String r5 = "getPropertyFlags"
            r0[r3] = r5
            goto L4e
        L45:
            java.lang.String r5 = "getFunctionFlags"
            r0[r3] = r5
            goto L4e
        L4a:
            java.lang.String r5 = "getConstructorFlags"
            r0[r3] = r5
        L4e:
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: lc.b.a(int):void");
    }
}
