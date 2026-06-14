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

    public /* synthetic */ c(Collection collection, md.a[] aVarArr, db.l lVar, int i10) {
        this((Collection<oc.e>) collection, aVarArr, (i10 & 4) != 0 ? b.f9007n : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(oc.e eVar, qd.d dVar, Collection<oc.e> collection, db.l<? super r, String> lVar, md.a... aVarArr) {
        this.f9001a = null;
        this.f9002b = dVar;
        this.f9003c = collection;
        this.f9004d = lVar;
        this.f9005e = aVarArr;
    }

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

    public /* synthetic */ c(oc.e eVar, md.a[] aVarArr, db.l lVar, int i10) {
        this(eVar, aVarArr, (i10 & 4) != 0 ? a.f9006n : null);
    }
}
