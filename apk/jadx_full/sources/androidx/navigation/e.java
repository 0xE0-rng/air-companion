package androidx.navigation;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.lifecycle.d0;
import androidx.lifecycle.h;
import androidx.lifecycle.y;
import java.util.UUID;

/* JADX INFO: compiled from: NavBackStackEntry.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements androidx.lifecycle.m, d0, androidx.lifecycle.g, androidx.savedstate.c {
    public final Context m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f1434n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f1435o;
    public final androidx.lifecycle.n p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final androidx.savedstate.b f1436q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final UUID f1437r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h.c f1438s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h.c f1439t;
    public g u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b0.b f1440v;

    /* JADX INFO: compiled from: NavBackStackEntry.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1441a;

        static {
            int[] iArr = new int[h.b.values().length];
            f1441a = iArr;
            try {
                iArr[h.b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1441a[h.b.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1441a[h.b.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1441a[h.b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1441a[h.b.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1441a[h.b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1441a[h.b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public e(Context context, j jVar, Bundle bundle, androidx.lifecycle.m mVar, g gVar) {
        this(context, jVar, bundle, mVar, gVar, UUID.randomUUID(), null);
    }

    public e(Context context, j jVar, Bundle bundle, androidx.lifecycle.m mVar, g gVar, UUID uuid, Bundle bundle2) {
        this.p = new androidx.lifecycle.n(this);
        androidx.savedstate.b bVar = new androidx.savedstate.b(this);
        this.f1436q = bVar;
        this.f1438s = h.c.CREATED;
        this.f1439t = h.c.RESUMED;
        this.m = context;
        this.f1437r = uuid;
        this.f1434n = jVar;
        this.f1435o = bundle;
        this.u = gVar;
        bVar.a(bundle2);
        if (mVar != null) {
            this.f1438s = ((androidx.lifecycle.n) mVar.a()).f1367b;
        }
    }

    @Override // androidx.lifecycle.m
    public androidx.lifecycle.h a() {
        return this.p;
    }

    public void b() {
        if (this.f1438s.ordinal() < this.f1439t.ordinal()) {
            this.p.i(this.f1438s);
        } else {
            this.p.i(this.f1439t);
        }
    }

    @Override // androidx.savedstate.c
    public androidx.savedstate.a d() {
        return this.f1436q.f1896b;
    }

    @Override // androidx.lifecycle.g
    public b0.b s() {
        if (this.f1440v == null) {
            this.f1440v = new y((Application) this.m.getApplicationContext(), this, this.f1435o);
        }
        return this.f1440v;
    }

    @Override // androidx.lifecycle.d0
    public c0 v() {
        g gVar = this.u;
        if (gVar == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        }
        UUID uuid = this.f1437r;
        c0 c0Var = gVar.f1463c.get(uuid);
        if (c0Var != null) {
            return c0Var;
        }
        c0 c0Var2 = new c0();
        gVar.f1463c.put(uuid, c0Var2);
        return c0Var2;
    }
}
