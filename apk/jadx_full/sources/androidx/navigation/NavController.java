package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.c0;
import androidx.lifecycle.h;
import androidx.navigation.e;
import androidx.navigation.j;
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
    */
    public void d(int i10) {
        int i11;
        o oVar;
        Bundle bundle;
        int i12;
        j jVar = this.f1416h.isEmpty() ? this.f1412d : this.f1416h.getLast().f1434n;
        if (jVar == null) {
            throw new IllegalStateException("no current navigation node");
        }
        c cVarC = jVar.c(i10);
        if (cVarC != null) {
            oVar = cVarC.f1428b;
            i11 = cVarC.f1427a;
            Bundle bundle2 = cVarC.f1429c;
            if (bundle2 != null) {
                bundle = new Bundle();
                bundle.putAll(bundle2);
            }
            if (i11 != 0 && oVar != null && (i12 = oVar.f1495b) != -1) {
                if (g(i12, oVar.f1496c)) {
                    a();
                    return;
                }
                return;
            }
            if (i11 != 0) {
                throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
            }
            j jVarB = b(i11);
            if (jVarB != null) {
                e(jVarB, bundle, oVar, null);
                return;
            }
            String strJ = j.j(this.f1409a, i11);
            if (cVarC != null) {
                StringBuilder sbB = androidx.activity.result.d.b("Navigation destination ", strJ, " referenced from action ");
                sbB.append(j.j(this.f1409a, i10));
                sbB.append(" cannot be found from the current destination ");
                sbB.append(jVar);
                throw new IllegalArgumentException(sbB.toString());
            }
            throw new IllegalArgumentException("Navigation action/destination " + strJ + " cannot be found from the current destination " + jVar);
        }
        i11 = i10;
        oVar = null;
        bundle = null;
        if (i11 != 0) {
        }
        if (i11 != 0) {
        }
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

    /* JADX DEBUG: Move duplicate insns, count: 1 to block B:146:0x02b9 */
    /* JADX DEBUG: Move duplicate insns, count: 1 to block B:91:0x0181 */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0318  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(int i10, Bundle bundle) {
        Activity activity;
        boolean z10;
        j.a aVarK;
        String strJ;
        k kVar;
        j jVarN;
        k kVar2;
        ArrayList<String> stringArrayList;
        if (this.f1411c == null) {
            this.f1411c = new n(this.f1409a, this.f1419k);
        }
        k kVarC = this.f1411c.c(i10);
        k kVar3 = this.f1412d;
        boolean z11 = true;
        if (kVar3 != null) {
            g(kVar3.f1479o, true);
        }
        this.f1412d = kVarC;
        Bundle bundle2 = this.f1413e;
        if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
            for (String str : stringArrayList) {
                r rVarC = this.f1419k.c(str);
                Bundle bundle3 = this.f1413e.getBundle(str);
                if (bundle3 != null) {
                    rVarC.c(bundle3);
                }
            }
        }
        Parcelable[] parcelableArr = this.f1414f;
        if (parcelableArr != null) {
            for (Parcelable parcelable : parcelableArr) {
                f fVar = (f) parcelable;
                j jVarB = b(fVar.f1442n);
                if (jVarB == null) {
                    StringBuilder sbB = androidx.activity.result.d.b("Restoring the Navigation back stack failed: destination ", j.j(this.f1409a, fVar.f1442n), " cannot be found from the current destination ");
                    sbB.append(c());
                    throw new IllegalStateException(sbB.toString());
                }
                Bundle bundle4 = fVar.f1443o;
                if (bundle4 != null) {
                    bundle4.setClassLoader(this.f1409a.getClassLoader());
                }
                this.f1416h.add(new e(this.f1409a, jVarB, bundle4, this.f1417i, this.f1418j, fVar.m, fVar.p));
            }
            i();
            this.f1414f = null;
        }
        if (this.f1412d == null || !this.f1416h.isEmpty()) {
            a();
            return;
        }
        if (this.f1415g || (activity = this.f1410b) == null) {
            z11 = false;
        } else {
            Intent intent = activity.getIntent();
            if (intent != null) {
                Bundle extras = intent.getExtras();
                int[] intArray = extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null;
                Bundle bundle5 = new Bundle();
                Bundle bundle6 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                if (bundle6 != null) {
                    bundle5.putAll(bundle6);
                }
                if ((intArray == null || intArray.length == 0) && intent.getData() != null && (aVarK = this.f1412d.k(new i(intent))) != null) {
                    j jVar = aVarK.m;
                    Objects.requireNonNull(jVar);
                    ArrayDeque arrayDeque = new ArrayDeque();
                    j jVar2 = jVar;
                    while (true) {
                        k kVar4 = jVar2.f1478n;
                        if (kVar4 == null || kVar4.f1487v != jVar2.f1479o) {
                            arrayDeque.addFirst(jVar2);
                        }
                        if (kVar4 == null) {
                            break;
                        } else {
                            jVar2 = kVar4;
                        }
                    }
                    intArray = new int[arrayDeque.size()];
                    Iterator it = arrayDeque.iterator();
                    int i11 = 0;
                    while (it.hasNext()) {
                        intArray[i11] = ((j) it.next()).f1479o;
                        i11++;
                    }
                    bundle5.putAll(jVar.b(aVarK.f1484n));
                }
                if (intArray == null || intArray.length == 0) {
                    z10 = false;
                    if (!z10) {
                    }
                } else {
                    k kVar5 = this.f1412d;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= intArray.length) {
                            strJ = null;
                            break;
                        }
                        int i13 = intArray[i12];
                        if (i12 == 0) {
                            jVarN = this.f1412d;
                            if (jVarN.f1479o != i13) {
                                jVarN = null;
                            }
                        } else {
                            jVarN = kVar5.n(i13);
                        }
                        if (jVarN == null) {
                            strJ = j.j(this.f1409a, i13);
                            break;
                        }
                        if (i12 != intArray.length - 1) {
                            while (true) {
                                kVar2 = (k) jVarN;
                                if (!(kVar2.n(kVar2.f1487v) instanceof k)) {
                                    break;
                                } else {
                                    jVarN = kVar2.n(kVar2.f1487v);
                                }
                            }
                            kVar5 = kVar2;
                        }
                        i12++;
                    }
                    if (strJ != null) {
                        Log.i("NavController", "Could not find destination " + strJ + " in the navigation graph, ignoring the deep link from " + intent);
                        z10 = false;
                        if (!z10) {
                        }
                    } else {
                        bundle5.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                        int flags = intent.getFlags();
                        int i14 = 268435456 & flags;
                        if (i14 != 0 && (flags & 32768) == 0) {
                            intent.addFlags(32768);
                            Context context = this.f1409a;
                            ArrayList arrayList = new ArrayList();
                            ComponentName component = intent.getComponent();
                            if (component == null) {
                                component = intent.resolveActivity(context.getPackageManager());
                            }
                            if (component != null) {
                                int size = arrayList.size();
                                try {
                                    for (Intent intentB = x.c.b(context, component); intentB != null; intentB = x.c.b(context, intentB.getComponent())) {
                                        arrayList.add(size, intentB);
                                    }
                                } catch (PackageManager.NameNotFoundException e10) {
                                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                                    throw new IllegalArgumentException(e10);
                                }
                            }
                            arrayList.add(intent);
                            if (arrayList.isEmpty()) {
                                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
                            }
                            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[arrayList.size()]);
                            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                            Object obj = y.a.f13943a;
                            context.startActivities(intentArr, null);
                            Activity activity2 = this.f1410b;
                            if (activity2 != null) {
                                activity2.finish();
                                this.f1410b.overridePendingTransition(0, 0);
                            }
                        } else if (i14 != 0) {
                            if (!this.f1416h.isEmpty()) {
                                g(this.f1412d.f1479o, true);
                            }
                            int i15 = 0;
                            while (i15 < intArray.length) {
                                int i16 = i15 + 1;
                                int i17 = intArray[i15];
                                j jVarB2 = b(i17);
                                if (jVarB2 == null) {
                                    StringBuilder sbB2 = androidx.activity.result.d.b("Deep Linking failed: destination ", j.j(this.f1409a, i17), " cannot be found from the current destination ");
                                    sbB2.append(c());
                                    throw new IllegalStateException(sbB2.toString());
                                }
                                e(jVarB2, bundle5, new o(false, -1, false, 0, 0, -1, -1), null);
                                i15 = i16;
                            }
                        } else {
                            k kVar6 = this.f1412d;
                            int i18 = 0;
                            while (i18 < intArray.length) {
                                int i19 = intArray[i18];
                                j jVarN2 = i18 == 0 ? this.f1412d : kVar6.n(i19);
                                if (jVarN2 == null) {
                                    throw new IllegalStateException("Deep Linking failed: destination " + j.j(this.f1409a, i19) + " cannot be found in graph " + kVar6);
                                }
                                if (i18 != intArray.length - 1) {
                                    while (true) {
                                        kVar = (k) jVarN2;
                                        if (!(kVar.n(kVar.f1487v) instanceof k)) {
                                            break;
                                        } else {
                                            jVarN2 = kVar.n(kVar.f1487v);
                                        }
                                    }
                                    kVar6 = kVar;
                                } else {
                                    e(jVarN2, jVarN2.b(bundle5), new o(false, this.f1412d.f1479o, true, 0, 0, -1, -1), null);
                                }
                                i18++;
                            }
                            this.f1415g = true;
                        }
                        z10 = true;
                        if (!z10) {
                        }
                    }
                }
            }
        }
        if (z11) {
            return;
        }
        e(this.f1412d, bundle, null, null);
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
