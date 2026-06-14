package md;

import j2.y;
import java.util.Arrays;
import java.util.Collection;
import rb.r;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oc.e f9001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qd.d f9002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection<oc.e> f9003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final db.l<r, String> f9004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final md.a[] f9005e;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f9006n = new a();

        public a() {
            super(1);
        }

        @Override // db.l
        public Object b(Object obj) {
            y.f((r) obj, "$receiver");
            return null;
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f9007n = new b();

        public b() {
            super(1);
        }

        @Override // db.l
        public Object b(Object obj) {
            y.f((r) obj, "$receiver");
            return null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(Collection<oc.e> collection, md.a[] aVarArr, db.l<? super r, String> lVar) {
        this(null, null, collection, lVar, (md.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
        y.f(collection, "nameList");
        y.f(aVarArr, "checks");
        y.f(lVar, "additionalChecks");
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0008: CONSTRUCTOR 
      (wrap:java.util.Collection<oc.e>:?: CAST (java.util.Collection<oc.e>) (r1v0 java.util.Collection))
      (r2v0 md.a[])
      (wrap:md.c$b:?: TERNARY null = ((wrap:int:0x0000: ARITH (r4v0 int) & (4 int) A[WRAPPED]) != (0 int)) ? (wrap:??:0x0004: SGET  A[WRAPPED] md.c.b.n md.c$b) : (null md.c$b))
     A[MD:(java.util.Collection<oc.e>, md.a[], db.l<? super rb.r, java.lang.String>):void (m)] call: md.c.<init>(java.util.Collection, md.a[], db.l):void type: THIS */
    public /* synthetic */ c(Collection collection, md.a[] aVarArr, db.l lVar, int i10) {
        this((Collection<oc.e>) collection, aVarArr, (i10 & 4) != 0 ? b.f9007n : null);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: db.l<? super rb.r, java.lang.String> */
    /* JADX WARN: Multi-variable type inference failed */
    public c(oc.e eVar, qd.d dVar, Collection<oc.e> collection, db.l<? super r, String> lVar, md.a... aVarArr) {
        this.f9001a = null;
        this.f9002b = dVar;
        this.f9003c = collection;
        this.f9004d = lVar;
        this.f9005e = aVarArr;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: db.l<? super rb.r, java.lang.String> */
    /* JADX WARN: Multi-variable type inference failed */
    public c(oc.e eVar, md.a[] aVarArr, db.l<? super r, String> lVar) {
        y.f(eVar, "name");
        y.f(aVarArr, "checks");
        y.f(lVar, "additionalChecks");
        md.a[] aVarArr2 = (md.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        this.f9001a = eVar;
        this.f9002b = null;
        this.f9003c = null;
        this.f9004d = lVar;
        this.f9005e = aVarArr2;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0008: CONSTRUCTOR 
      (r1v0 oc.e)
      (r2v0 md.a[])
      (wrap:md.c$a:?: TERNARY null = ((wrap:int:0x0000: ARITH (r4v0 int) & (4 int) A[WRAPPED]) != (0 int)) ? (wrap:??:0x0004: SGET  A[WRAPPED] md.c.a.n md.c$a) : (null md.c$a))
     A[MD:(oc.e, md.a[], db.l<? super rb.r, java.lang.String>):void (m)] call: md.c.<init>(oc.e, md.a[], db.l):void type: THIS */
    public /* synthetic */ c(oc.e eVar, md.a[] aVarArr, db.l lVar, int i10) {
        this(eVar, aVarArr, (i10 & 4) != 0 ? a.f9006n : null);
    }
}
