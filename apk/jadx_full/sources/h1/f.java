package h1;

import android.content.Context;
import androidx.fragment.app.b0;
import androidx.fragment.app.n;
import db.l;
import h1.b;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import ua.p;
import va.h;

/* JADX INFO: compiled from: PermissionFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lh1/f;", "Landroidx/fragment/app/n;", "<init>", "()V", "com.afollestad.assent"}, k = 1, mv = {1, 4, 0})
public final class f extends n {
    @Override // androidx.fragment.app.n
    public void P(Context context) {
        super.P(context);
        gf.a.a("onAttach(" + context + ')', new Object[0]);
    }

    @Override // androidx.fragment.app.n
    public void V() {
        gf.a.a("onDetach()", new Object[0]);
        this.O = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0083 A[Catch: all -> 0x012d, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0045, B:7:0x004e, B:19:0x0083, B:21:0x008d, B:22:0x009b, B:23:0x00cc, B:25:0x00d2, B:26:0x00dc, B:28:0x00f6, B:29:0x0119, B:30:0x0124, B:10:0x005d, B:11:0x0062, B:13:0x0068, B:16:0x007d), top: B:36:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0124 A[Catch: all -> 0x012d, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0045, B:7:0x004e, B:19:0x0083, B:21:0x008d, B:22:0x009b, B:23:0x00cc, B:25:0x00d2, B:26:0x00dc, B:28:0x00f6, B:29:0x0119, B:30:0x0124, B:10:0x005d, B:11:0x0062, B:13:0x0068, B:16:0x007d), top: B:36:0x000e }] */
    @Override // androidx.fragment.app.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b0(int i10, String[] strArr, int[] iArr) {
        boolean z10;
        y.g(strArr, "permissions");
        b.a aVar = b.f6943f;
        Object obj = b.f6941d;
        synchronized (b.f6941d) {
            gf.a.a("onPermissionsResponse(\n\tpermissions = %s,\n\tgrantResults = %s\n))", va.f.W(strArr, null, null, null, 0, null, null, 63), va.f.V(iArr, null, null, null, 0, null, null, 63));
            c cVar = aVar.c().f6945b;
            if (cVar == null) {
                gf.a.c("response() called but there's no current pending request.", new Object[0]);
            } else {
                List<g1.e> list = cVar.f6947a;
                y.g(list, "$this$equalsStrings");
                if (list.size() == strArr.length) {
                    Iterator<T> it = list.iterator();
                    int i11 = 0;
                    while (it.hasNext()) {
                        if (!(!y.a(((g1.e) it.next()).getValue(), strArr[i11]))) {
                            i11++;
                        }
                    }
                    z10 = true;
                    if (z10) {
                        gf.a.c("onPermissionsResponse() called with a result that doesn't match the current pending request.", new Object[0]);
                    } else {
                        ArrayList arrayList = new ArrayList(strArr.length);
                        for (String str : strArr) {
                            arrayList.add(g1.e.Companion.a(str));
                        }
                        g1.d dVar = new g1.d(arrayList, iArr);
                        gf.a.a("Executing response for " + va.f.W(strArr, null, null, null, 0, null, null, 63), new Object[0]);
                        Iterator<l<g1.d, p>> it2 = cVar.f6949c.iterator();
                        while (it2.hasNext()) {
                            it2.next().b(dVar);
                        }
                        b.a aVar2 = b.f6943f;
                        aVar2.c().f6945b = null;
                        if (!((List) aVar2.c().f6944a.f6952n).isEmpty()) {
                            c cVar2 = (c) aVar2.c().f6944a.d();
                            aVar2.c().f6945b = cVar2;
                            gf.a.a("Executing next request in the queue", new Object[0]);
                            aVar2.a(this).y0(cVar2);
                        } else {
                            gf.a.a("Nothing more in the queue to execute, forgetting the PermissionFragment.", new Object[0]);
                            aVar2.b();
                        }
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
        }
    }

    public final void y0(c cVar) {
        gf.a.a("perform(" + cVar + ')', new Object[0]);
        List<g1.e> list = cVar.f6947a;
        ArrayList arrayList = new ArrayList(h.F0(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((g1.e) it.next()).getValue());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new ua.n("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        int i10 = cVar.f6948b;
        if (this.E == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        b0 b0VarY = y();
        if (b0VarY.f1076y == null) {
            Objects.requireNonNull(b0VarY.f1070q);
            return;
        }
        b0VarY.f1077z.addLast(new b0.l(this.f1200q, i10));
        b0VarY.f1076y.a(strArr);
    }
}
