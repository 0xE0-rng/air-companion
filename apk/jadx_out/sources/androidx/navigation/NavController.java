package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.c0;
import androidx.lifecycle.h;
import androidx.navigation.e;
import androidx.navigation.r;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class NavController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f1410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f1411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f1412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bundle f1413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Parcelable[] f1414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1415g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.lifecycle.m f1417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f1418j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Deque<e> f1416h = new ArrayDeque();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public s f1419k = new s();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList<b> f1420l = new CopyOnWriteArrayList<>();
    public final androidx.lifecycle.l m = new androidx.lifecycle.k() { // from class: androidx.navigation.NavController.1
        @Override // androidx.lifecycle.k
        public void n(androidx.lifecycle.m mVar, h.b bVar) {
            h.c cVar;
            NavController navController = NavController.this;
            if (navController.f1412d != null) {
                for (e eVar : navController.f1416h) {
                    Objects.requireNonNull(eVar);
                    switch (e.a.f1441a[bVar.ordinal()]) {
                        case 1:
                        case 2:
                            cVar = h.c.CREATED;
                            break;
                        case 3:
                        case 4:
                            cVar = h.c.STARTED;
                            break;
                        case 5:
                            cVar = h.c.RESUMED;
                            break;
                        case 6:
                            cVar = h.c.DESTROYED;
                            break;
                        default:
                            throw new IllegalArgumentException("Unexpected event value " + bVar);
                    }
                    eVar.f1438s = cVar;
                    eVar.b();
                }
            }
        }
    };

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.activity.d f1421n = new a(false);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1422o = true;

    public class a extends androidx.activity.d {
        public a(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.d
        public void a() {
            NavController.this.f();
        }
    }

    public interface b {
        void a(NavController navController, j jVar, Bundle bundle);
    }

    public NavController(Context context) {
        this.f1409a = context;
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof Activity) {
                this.f1410b = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        s sVar = this.f1419k;
        sVar.a(new l(sVar));
        this.f1419k.a(new androidx.navigation.a(this.f1409a));
    }

    public final boolean a() {
        while (!this.f1416h.isEmpty() && (this.f1416h.peekLast().f1434n instanceof k) && g(this.f1416h.peekLast().f1434n.f1479o, true)) {
        }
        if (this.f1416h.isEmpty()) {
            return false;
        }
        j jVar = this.f1416h.peekLast().f1434n;
        j jVar2 = null;
        if (jVar instanceof androidx.navigation.b) {
            Iterator<e> itDescendingIterator = this.f1416h.descendingIterator();
            while (true) {
                if (!itDescendingIterator.hasNext()) {
                    break;
                }
                j jVar3 = itDescendingIterator.next().f1434n;
                if (!(jVar3 instanceof k) && !(jVar3 instanceof androidx.navigation.b)) {
                    jVar2 = jVar3;
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        Iterator<e> itDescendingIterator2 = this.f1416h.descendingIterator();
        while (itDescendingIterator2.hasNext()) {
            e next = itDescendingIterator2.next();
            h.c cVar = next.f1439t;
            j jVar4 = next.f1434n;
            if (jVar != null && jVar4.f1479o == jVar.f1479o) {
                h.c cVar2 = h.c.RESUMED;
                if (cVar != cVar2) {
                    map.put(next, cVar2);
                }
                jVar = jVar.f1478n;
            } else if (jVar2 == null || jVar4.f1479o != jVar2.f1479o) {
                next.f1439t = h.c.CREATED;
                next.b();
            } else {
                if (cVar == h.c.RESUMED) {
                    next.f1439t = h.c.STARTED;
                    next.b();
                } else {
                    h.c cVar3 = h.c.STARTED;
                    if (cVar != cVar3) {
                        map.put(next, cVar3);
                    }
                }
                jVar2 = jVar2.f1478n;
            }
        }
        for (e eVar : this.f1416h) {
            h.c cVar4 = (h.c) map.get(eVar);
            if (cVar4 != null) {
                eVar.f1439t = cVar4;
                eVar.b();
            } else {
                eVar.b();
            }
        }
        e eVarPeekLast = this.f1416h.peekLast();
        Iterator<b> it = this.f1420l.iterator();
        while (it.hasNext()) {
            it.next().a(this, eVarPeekLast.f1434n, eVarPeekLast.f1435o);
        }
        return true;
    }

    public j b(int i10) {
        k kVar = this.f1412d;
        if (kVar == null) {
            return null;
        }
        if (kVar.f1479o == i10) {
            return kVar;
        }
        j jVar = this.f1416h.isEmpty() ? this.f1412d : this.f1416h.getLast().f1434n;
        return (jVar instanceof k ? (k) jVar : jVar.f1478n).o(i10, true);
    }

    public j c() {
        e last = this.f1416h.isEmpty() ? null : this.f1416h.getLast();
        if (last != null) {
            return last.f1434n;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(int r9) {
        /*
            r8 = this;
            java.util.Deque<androidx.navigation.e> r0 = r8.f1416h
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Lb
            androidx.navigation.k r0 = r8.f1412d
            goto L15
        Lb:
            java.util.Deque<androidx.navigation.e> r0 = r8.f1416h
            java.lang.Object r0 = r0.getLast()
            androidx.navigation.e r0 = (androidx.navigation.e) r0
            androidx.navigation.j r0 = r0.f1434n
        L15:
            if (r0 == 0) goto La3
            androidx.navigation.c r1 = r0.c(r9)
            r2 = 0
            if (r1 == 0) goto L2f
            androidx.navigation.o r3 = r1.f1428b
            int r4 = r1.f1427a
            android.os.Bundle r5 = r1.f1429c
            if (r5 == 0) goto L31
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            r6.putAll(r5)
            goto L32
        L2f:
            r4 = r9
            r3 = r2
        L31:
            r6 = r2
        L32:
            if (r4 != 0) goto L47
            if (r3 == 0) goto L47
            int r5 = r3.f1495b
            r7 = -1
            if (r5 == r7) goto L47
            boolean r9 = r3.f1496c
            boolean r9 = r8.g(r5, r9)
            if (r9 == 0) goto L9a
            r8.a()
            goto L9a
        L47:
            if (r4 == 0) goto L9b
            androidx.navigation.j r5 = r8.b(r4)
            if (r5 != 0) goto L97
            android.content.Context r2 = r8.f1409a
            java.lang.String r2 = androidx.navigation.j.j(r2, r4)
            java.lang.String r3 = " cannot be found from the current destination "
            if (r1 == 0) goto L7a
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Navigation destination "
            java.lang.String r5 = " referenced from action "
            java.lang.StringBuilder r2 = androidx.activity.result.d.b(r4, r2, r5)
            android.content.Context r8 = r8.f1409a
            java.lang.String r8 = androidx.navigation.j.j(r8, r9)
            r2.append(r8)
            r2.append(r3)
            r2.append(r0)
            java.lang.String r8 = r2.toString()
            r1.<init>(r8)
            throw r1
        L7a:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r1 = "Navigation action/destination "
            r9.append(r1)
            r9.append(r2)
            r9.append(r3)
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L97:
            r8.e(r5, r6, r3, r2)
        L9a:
            return
        L9b:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"
            r8.<init>(r9)
            throw r8
        La3:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "no current navigation node"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.d(int):void");
    }

    public final void e(j jVar, Bundle bundle, o oVar, r.a aVar) {
        int i10;
        boolean z10 = false;
        boolean zG = (oVar == null || (i10 = oVar.f1495b) == -1) ? false : g(i10, oVar.f1496c);
        r rVarC = this.f1419k.c(jVar.m);
        Bundle bundleB = jVar.b(bundle);
        j jVarB = rVarC.b(jVar, bundleB, oVar, aVar);
        if (jVarB != null) {
            if (!(jVarB instanceof androidx.navigation.b)) {
                while (!this.f1416h.isEmpty() && (this.f1416h.peekLast().f1434n instanceof androidx.navigation.b) && g(this.f1416h.peekLast().f1434n.f1479o, true)) {
                }
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            if (jVar instanceof k) {
                j jVar2 = jVarB;
                while (true) {
                    k kVar = jVar2.f1478n;
                    if (kVar != null) {
                        arrayDeque.addFirst(new e(this.f1409a, kVar, bundleB, this.f1417i, this.f1418j));
                        if (!this.f1416h.isEmpty() && this.f1416h.getLast().f1434n == kVar) {
                            g(kVar.f1479o, true);
                        }
                    }
                    if (kVar == null || kVar == jVar) {
                        break;
                    } else {
                        jVar2 = kVar;
                    }
                }
            }
            j jVar3 = arrayDeque.isEmpty() ? jVarB : ((e) arrayDeque.getFirst()).f1434n;
            while (jVar3 != null && b(jVar3.f1479o) == null) {
                jVar3 = jVar3.f1478n;
                if (jVar3 != null) {
                    arrayDeque.addFirst(new e(this.f1409a, jVar3, bundleB, this.f1417i, this.f1418j));
                }
            }
            j jVar4 = arrayDeque.isEmpty() ? jVarB : ((e) arrayDeque.getLast()).f1434n;
            while (!this.f1416h.isEmpty() && (this.f1416h.getLast().f1434n instanceof k) && ((k) this.f1416h.getLast().f1434n).o(jVar4.f1479o, false) == null && g(this.f1416h.getLast().f1434n.f1479o, true)) {
            }
            this.f1416h.addAll(arrayDeque);
            if (this.f1416h.isEmpty() || this.f1416h.getFirst().f1434n != this.f1412d) {
                this.f1416h.addFirst(new e(this.f1409a, this.f1412d, bundleB, this.f1417i, this.f1418j));
            }
            this.f1416h.add(new e(this.f1409a, jVarB, jVarB.b(bundleB), this.f1417i, this.f1418j));
        } else if (oVar != null && oVar.f1494a) {
            e eVarPeekLast = this.f1416h.peekLast();
            if (eVarPeekLast != null) {
                eVarPeekLast.f1435o = bundleB;
            }
            z10 = true;
        }
        i();
        if (zG || jVarB != null || z10) {
            a();
        }
    }

    public boolean f() {
        return !this.f1416h.isEmpty() && g(c().f1479o, true) && a();
    }

    public boolean g(int i10, boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (this.f1416h.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<e> itDescendingIterator = this.f1416h.descendingIterator();
        while (true) {
            if (!itDescendingIterator.hasNext()) {
                z11 = false;
                break;
            }
            j jVar = itDescendingIterator.next().f1434n;
            r rVarC = this.f1419k.c(jVar.m);
            if (z10 || jVar.f1479o != i10) {
                arrayList.add(rVarC);
            }
            if (jVar.f1479o == i10) {
                z11 = true;
                break;
            }
        }
        if (!z11) {
            Log.i("NavController", "Ignoring popBackStack to destination " + j.j(this.f1409a, i10) + " as it was not found on the current back stack");
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext() && ((r) it.next()).e()) {
            e eVarRemoveLast = this.f1416h.removeLast();
            if (eVarRemoveLast.p.f1367b.isAtLeast(h.c.CREATED)) {
                eVarRemoveLast.f1439t = h.c.DESTROYED;
                eVarRemoveLast.b();
            }
            g gVar = this.f1418j;
            if (gVar != null) {
                c0 c0VarRemove = gVar.f1463c.remove(eVarRemoveLast.f1437r);
                if (c0VarRemove != null) {
                    c0VarRemove.a();
                }
            }
            z12 = true;
        }
        i();
        return z12;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0318  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int r20, android.os.Bundle r21) {
        /*
            Method dump skipped, instruction units count: 807
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.h(int, android.os.Bundle):void");
    }

    public final void i() {
        androidx.activity.d dVar = this.f1421n;
        boolean z10 = false;
        if (this.f1422o) {
            Iterator<e> it = this.f1416h.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (!(it.next().f1434n instanceof k)) {
                    i10++;
                }
            }
            if (i10 > 1) {
                z10 = true;
            }
        }
        dVar.f291a = z10;
    }
}
