package v4;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import v4.rg;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class sg<T extends rg<T>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13193d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0<T, Object> f13194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13196c;

    static {
        new sg(true);
    }

    public sg() {
        this.f13194a = new q0(16);
    }

    public sg(boolean z10) {
        q0 q0Var = new q0(0);
        this.f13194a = q0Var;
        if (!this.f13195b) {
            q0Var.a();
            this.f13195b = true;
        }
        if (this.f13195b) {
            return;
        }
        q0Var.a();
        this.f13195b = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(T r4, java.lang.Object r5) {
        /*
            v4.p1 r0 = r4.a()
            java.nio.charset.Charset r1 = v4.i.f12940a
            java.util.Objects.requireNonNull(r5)
            v4.p1 r1 = v4.p1.zza
            v4.q1 r1 = v4.q1.INT
            v4.q1 r0 = r0.zza()
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
            boolean r0 = r5 instanceof v4.c0
            if (r0 == 0) goto L44
            goto L43
        L1e:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L43
            boolean r0 = r5 instanceof v4.e
            if (r0 == 0) goto L44
            goto L43
        L27:
            boolean r0 = r5 instanceof v4.dg
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
            v4.p1 r4 = r4.a()
            v4.q1 r4 = r4.zza()
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
        throw new UnsupportedOperationException("Method not decompiled: v4.sg.b(v4.rg, java.lang.Object):void");
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
        this.f13194a.put(t10, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object clone() {
        sg sgVar = new sg();
        for (int i10 = 0; i10 < this.f13194a.b(); i10++) {
            Map.Entry<K, Object> entryC = this.f13194a.c(i10);
            sgVar.a((rg) entryC.getKey(), entryC.getValue());
        }
        w0<T, Object> w0Var = this.f13194a;
        for (Map.Entry entry : w0Var.f13233o.isEmpty() ? g5.s.f6553r : w0Var.f13233o.entrySet()) {
            sgVar.a((rg) entry.getKey(), entry.getValue());
        }
        sgVar.f13196c = this.f13196c;
        return sgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sg) {
            return this.f13194a.equals(((sg) obj).f13194a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13194a.hashCode();
    }
}
