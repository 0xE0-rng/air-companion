package z4;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import z4.v3;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w3<T extends v3<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f14444d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a6<T, Object> f14445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14447c;

    static {
        new w3(true);
    }

    public w3() {
        this.f14445a = new u5(16);
    }

    public w3(boolean z10) {
        u5 u5Var = new u5(0);
        this.f14445a = u5Var;
        if (!this.f14446b) {
            u5Var.a();
            this.f14446b = true;
        }
        if (this.f14446b) {
            return;
        }
        u5Var.a();
        this.f14446b = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(T r4, java.lang.Object r5) {
        /*
            z4.m6 r0 = r4.a()
            java.nio.charset.Charset r1 = z4.m4.f14337a
            java.util.Objects.requireNonNull(r5)
            z4.m6 r1 = z4.m6.zza
            z4.n6 r1 = z4.n6.INT
            z4.n6 r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L3f;
                case 1: goto L3c;
                case 2: goto L39;
                case 3: goto L36;
                case 4: goto L33;
                case 5: goto L30;
                case 6: goto L27;
                case 7: goto L1e;
                case 8: goto L19;
                default: goto L18;
            }
        L18:
            goto L44
        L19:
            boolean r0 = r5 instanceof z4.g5
            if (r0 == 0) goto L44
            goto L43
        L1e:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L43
            boolean r0 = r5 instanceof z4.g4
            if (r0 == 0) goto L44
            goto L43
        L27:
            boolean r0 = r5 instanceof z4.j3
            if (r0 != 0) goto L43
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L44
            goto L43
        L30:
            boolean r0 = r5 instanceof java.lang.String
            goto L41
        L33:
            boolean r0 = r5 instanceof java.lang.Boolean
            goto L41
        L36:
            boolean r0 = r5 instanceof java.lang.Double
            goto L41
        L39:
            boolean r0 = r5 instanceof java.lang.Float
            goto L41
        L3c:
            boolean r0 = r5 instanceof java.lang.Long
            goto L41
        L3f:
            boolean r0 = r5 instanceof java.lang.Integer
        L41:
            if (r0 == 0) goto L44
        L43:
            return
        L44:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            int r3 = r4.zza()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1[r2] = r3
            r2 = 1
            z4.m6 r4 = r4.a()
            z4.n6 r4 = r4.zza()
            r1[r2] = r4
            r4 = 2
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r1[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.w3.b(z4.v3, java.lang.Object):void");
    }

    public final void a(T t10, Object obj) {
        if (!t10.b()) {
            b(t10, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                b(t10, arrayList.get(i10));
            }
            obj = arrayList;
        }
        this.f14445a.put(t10, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object clone() {
        w3 w3Var = new w3();
        for (int i10 = 0; i10 < this.f14445a.b(); i10++) {
            Map.Entry<K, Object> entryC = this.f14445a.c(i10);
            w3Var.a((v3) entryC.getKey(), entryC.getValue());
        }
        a6<T, Object> a6Var = this.f14445a;
        for (Map.Entry entry : a6Var.f14182o.isEmpty() ? dd.d.f3527q : a6Var.f14182o.entrySet()) {
            w3Var.a((v3) entry.getKey(), entry.getValue());
        }
        w3Var.f14447c = this.f14447c;
        return w3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w3) {
            return this.f14445a.equals(((w3) obj).f14445a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14445a.hashCode();
    }
}
