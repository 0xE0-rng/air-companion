package h0;

import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import h0.p;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: WindowInsetsCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f6922b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f6923a;

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class a extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WindowInsets.Builder f6924b;

        public a() {
            this.f6924b = new WindowInsets.Builder();
        }

        public a(v vVar) {
            WindowInsets windowInsetsG = vVar.g();
            this.f6924b = windowInsetsG != null ? new WindowInsets.Builder(windowInsetsG) : new WindowInsets.Builder();
        }

        public v b() {
            a();
            v vVarH = v.h(this.f6924b.build());
            vVarH.f6923a.l(null);
            return vVarH;
        }

        public void c(a0.b bVar) {
            this.f6924b.setStableInsets(bVar.b());
        }

        public void d(a0.b bVar) {
            this.f6924b.setSystemWindowInsets(bVar.b());
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class b extends a {
        public b() {
        }

        public b(v vVar) {
            super(vVar);
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f6925a;

        public c() {
            this(new v((v) null));
        }

        public c(v vVar) {
            this.f6925a = vVar;
        }

        public final void a() {
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class d extends i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static boolean f6926g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static Method f6927h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static Class<?> f6928i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Class<?> f6929j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static Field f6930k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static Field f6931l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets f6932c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a0.b f6933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public v f6934e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public a0.b f6935f;

        public d(v vVar, WindowInsets windowInsets) {
            super(vVar);
            this.f6933d = null;
            this.f6932c = windowInsets;
        }

        private a0.b n(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f6926g) {
                o();
            }
            Method method = f6927h;
            if (method != null && f6929j != null && f6930k != null) {
                try {
                    Object objInvoke = method.invoke(view, new Object[0]);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f6930k.get(f6931l.get(objInvoke));
                    if (rect != null) {
                        return a0.b.a(rect.left, rect.top, rect.right, rect.bottom);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    StringBuilder sbB = android.support.v4.media.a.b("Failed to get visible insets. (Reflection error). ");
                    sbB.append(e10.getMessage());
                    Log.e("WindowInsetsCompat", sbB.toString(), e10);
                }
            }
            return null;
        }

        @SuppressLint({"PrivateApi"})
        private static void o() {
            try {
                f6927h = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                f6928i = Class.forName("android.view.ViewRootImpl");
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f6929j = cls;
                f6930k = cls.getDeclaredField("mVisibleInsets");
                f6931l = f6928i.getDeclaredField("mAttachInfo");
                f6930k.setAccessible(true);
                f6931l.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                StringBuilder sbB = android.support.v4.media.a.b("Failed to get visible insets. (Reflection error). ");
                sbB.append(e10.getMessage());
                Log.e("WindowInsetsCompat", sbB.toString(), e10);
            }
            f6926g = true;
        }

        @Override // h0.v.i
        public void d(View view) {
            a0.b bVarN = n(view);
            if (bVarN == null) {
                bVarN = a0.b.f3e;
            }
            p(bVarN);
        }

        @Override // h0.v.i
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.f6935f, ((d) obj).f6935f);
            }
            return false;
        }

        @Override // h0.v.i
        public final a0.b h() {
            if (this.f6933d == null) {
                this.f6933d = a0.b.a(this.f6932c.getSystemWindowInsetLeft(), this.f6932c.getSystemWindowInsetTop(), this.f6932c.getSystemWindowInsetRight(), this.f6932c.getSystemWindowInsetBottom());
            }
            return this.f6933d;
        }

        @Override // h0.v.i
        public v i(int i10, int i11, int i12, int i13) {
            v vVarH = v.h(this.f6932c);
            a bVar = Build.VERSION.SDK_INT >= 30 ? new b(vVarH) : new a(vVarH);
            bVar.d(v.e(h(), i10, i11, i12, i13));
            bVar.c(v.e(g(), i10, i11, i12, i13));
            return bVar.b();
        }

        @Override // h0.v.i
        public boolean k() {
            return this.f6932c.isRound();
        }

        @Override // h0.v.i
        public void l(a0.b[] bVarArr) {
        }

        @Override // h0.v.i
        public void m(v vVar) {
            this.f6934e = vVar;
        }

        public void p(a0.b bVar) {
            this.f6935f = bVar;
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class e extends d {
        public a0.b m;

        public e(v vVar, WindowInsets windowInsets) {
            super(vVar, windowInsets);
            this.m = null;
        }

        @Override // h0.v.i
        public v b() {
            return v.h(this.f6932c.consumeStableInsets());
        }

        @Override // h0.v.i
        public v c() {
            return v.h(this.f6932c.consumeSystemWindowInsets());
        }

        @Override // h0.v.i
        public final a0.b g() {
            if (this.m == null) {
                this.m = a0.b.a(this.f6932c.getStableInsetLeft(), this.f6932c.getStableInsetTop(), this.f6932c.getStableInsetRight(), this.f6932c.getStableInsetBottom());
            }
            return this.m;
        }

        @Override // h0.v.i
        public boolean j() {
            return this.f6932c.isConsumed();
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class f extends e {
        public f(v vVar, WindowInsets windowInsets) {
            super(vVar, windowInsets);
        }

        @Override // h0.v.i
        public v a() {
            return v.h(this.f6932c.consumeDisplayCutout());
        }

        @Override // h0.v.i
        public h0.d e() {
            DisplayCutout displayCutout = this.f6932c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new h0.d(displayCutout);
        }

        @Override // h0.v.d, h0.v.i
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Objects.equals(this.f6932c, fVar.f6932c) && Objects.equals(this.f6935f, fVar.f6935f);
        }

        @Override // h0.v.i
        public int hashCode() {
            return this.f6932c.hashCode();
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class g extends f {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public a0.b f6936n;

        public g(v vVar, WindowInsets windowInsets) {
            super(vVar, windowInsets);
            this.f6936n = null;
        }

        @Override // h0.v.i
        public a0.b f() {
            if (this.f6936n == null) {
                Insets mandatorySystemGestureInsets = this.f6932c.getMandatorySystemGestureInsets();
                this.f6936n = a0.b.a(mandatorySystemGestureInsets.left, mandatorySystemGestureInsets.top, mandatorySystemGestureInsets.right, mandatorySystemGestureInsets.bottom);
            }
            return this.f6936n;
        }

        @Override // h0.v.d, h0.v.i
        public v i(int i10, int i11, int i12, int i13) {
            return v.h(this.f6932c.inset(i10, i11, i12, i13));
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class h extends g {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final v f6937o = v.h(WindowInsets.CONSUMED);

        public h(v vVar, WindowInsets windowInsets) {
            super(vVar, windowInsets);
        }

        @Override // h0.v.d, h0.v.i
        public final void d(View view) {
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final v f6938b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f6939a;

        static {
            f6938b = (Build.VERSION.SDK_INT >= 30 ? new b() : new a()).b().f6923a.a().f6923a.b().f6923a.c();
        }

        public i(v vVar) {
            this.f6939a = vVar;
        }

        public v a() {
            return this.f6939a;
        }

        public v b() {
            return this.f6939a;
        }

        public v c() {
            return this.f6939a;
        }

        public void d(View view) {
        }

        public h0.d e() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return k() == iVar.k() && j() == iVar.j() && Objects.equals(h(), iVar.h()) && Objects.equals(g(), iVar.g()) && Objects.equals(e(), iVar.e());
        }

        public a0.b f() {
            return h();
        }

        public a0.b g() {
            return a0.b.f3e;
        }

        public a0.b h() {
            return a0.b.f3e;
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(k()), Boolean.valueOf(j()), h(), g(), e());
        }

        public v i(int i10, int i11, int i12, int i13) {
            return f6938b;
        }

        public boolean j() {
            return false;
        }

        public boolean k() {
            return false;
        }

        public void l(a0.b[] bVarArr) {
        }

        public void m(v vVar) {
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f6922b = h.f6937o;
        } else {
            f6922b = i.f6938b;
        }
    }

    public v(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f6923a = new h(this, windowInsets);
        } else {
            this.f6923a = new g(this, windowInsets);
        }
    }

    public v(v vVar) {
        this.f6923a = new i(this);
    }

    public static a0.b e(a0.b bVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, bVar.f4a - i10);
        int iMax2 = Math.max(0, bVar.f5b - i11);
        int iMax3 = Math.max(0, bVar.f6c - i12);
        int iMax4 = Math.max(0, bVar.f7d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? bVar : a0.b.a(iMax, iMax2, iMax3, iMax4);
    }

    public static v h(WindowInsets windowInsets) {
        return i(windowInsets, null);
    }

    public static v i(WindowInsets windowInsets, View view) {
        Objects.requireNonNull(windowInsets);
        v vVar = new v(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            vVar.f6923a.m(p.d.a(view));
            vVar.f6923a.d(view.getRootView());
        }
        return vVar;
    }

    @Deprecated
    public int a() {
        return this.f6923a.h().f7d;
    }

    @Deprecated
    public int b() {
        return this.f6923a.h().f4a;
    }

    @Deprecated
    public int c() {
        return this.f6923a.h().f6c;
    }

    @Deprecated
    public int d() {
        return this.f6923a.h().f5b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return Objects.equals(this.f6923a, ((v) obj).f6923a);
        }
        return false;
    }

    public boolean f() {
        return this.f6923a.j();
    }

    public WindowInsets g() {
        i iVar = this.f6923a;
        if (iVar instanceof d) {
            return ((d) iVar).f6932c;
        }
        return null;
    }

    public int hashCode() {
        i iVar = this.f6923a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }
}
