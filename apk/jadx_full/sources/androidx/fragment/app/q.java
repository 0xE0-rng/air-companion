package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.h;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Objects;
import x.a;

/* JADX INFO: compiled from: FragmentActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class q extends ComponentActivity implements a.InterfaceC0274a {
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1246x;
    public final w u = new w(new a());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.lifecycle.n f1245v = new androidx.lifecycle.n(this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1247y = true;

    /* JADX INFO: compiled from: FragmentActivity.java */
    public class a extends y<q> implements androidx.lifecycle.d0, androidx.activity.g, androidx.activity.result.f, f0 {
        public a() {
            super(q.this);
        }

        @Override // a7.a
        public boolean C() {
            Window window = q.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.lifecycle.m
        public androidx.lifecycle.h a() {
            return q.this.f1245v;
        }

        @Override // androidx.activity.g
        public OnBackPressedDispatcher c() {
            return q.this.f273s;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // androidx.fragment.app.y
        public q d0() {
            return q.this;
        }

        @Override // androidx.fragment.app.y
        public LayoutInflater e0() {
            return q.this.getLayoutInflater().cloneInContext(q.this);
        }

        @Override // androidx.fragment.app.f0
        public void f(b0 b0Var, n nVar) {
            Objects.requireNonNull(q.this);
        }

        @Override // androidx.fragment.app.y
        public boolean f0(n nVar) {
            return !q.this.isFinishing();
        }

        @Override // androidx.fragment.app.y
        public void g0() {
            q.this.F();
        }

        @Override // androidx.activity.result.f
        public androidx.activity.result.e u() {
            return q.this.f274t;
        }

        @Override // androidx.lifecycle.d0
        public androidx.lifecycle.c0 v() {
            return q.this.v();
        }

        @Override // a7.a
        public View z(int i10) {
            return q.this.findViewById(i10);
        }
    }

    public q() {
        this.p.f1896b.b("android:support:fragments", new o(this));
        A(new p(this));
    }

    public static boolean E(b0 b0Var, h.c cVar) {
        boolean zE = false;
        for (n nVar : b0Var.f1058c.o()) {
            if (nVar != null) {
                y<?> yVar = nVar.E;
                if ((yVar == null ? null : yVar.d0()) != null) {
                    zE |= E(nVar.n(), cVar);
                }
                v0 v0Var = nVar.Z;
                if (v0Var != null) {
                    v0Var.e();
                    if (v0Var.p.f1367b.isAtLeast(h.c.STARTED)) {
                        androidx.lifecycle.n nVar2 = nVar.Z.p;
                        nVar2.d("setCurrentState");
                        nVar2.g(cVar);
                        zE = true;
                    }
                }
                if (nVar.Y.f1367b.isAtLeast(h.c.STARTED)) {
                    androidx.lifecycle.n nVar3 = nVar.Y;
                    nVar3.d("setCurrentState");
                    nVar3.g(cVar);
                    zE = true;
                }
            }
        }
        return zE;
    }

    public b0 D() {
        return this.u.f1295a.f1307q;
    }

    @Deprecated
    public void F() {
        invalidateOptionsMenu();
    }

    @Override // x.a.InterfaceC0274a
    @Deprecated
    public final void b(int i10) {
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.w);
        printWriter.print(" mResumed=");
        printWriter.print(this.f1246x);
        printWriter.print(" mStopped=");
        printWriter.print(this.f1247y);
        if (getApplication() != null) {
            s0.a.b(this).a(str2, fileDescriptor, printWriter, strArr);
        }
        this.u.f1295a.f1307q.y(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.u.a();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.u.a();
        super.onConfigurationChanged(configuration);
        this.u.f1295a.f1307q.k(configuration);
    }

    @Override // androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f1245v.e(h.b.ON_CREATE);
        this.u.f1295a.f1307q.m();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0) {
            return super.onCreatePanelMenu(i10, menu);
        }
        boolean zOnCreatePanelMenu = super.onCreatePanelMenu(i10, menu);
        w wVar = this.u;
        return wVar.f1295a.f1307q.n(menu, getMenuInflater()) | zOnCreatePanelMenu;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.u.f1295a.f1307q.f1061f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.u.f1295a.f1307q.f1061f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.u.f1295a.f1307q.o();
        this.f1245v.e(h.b.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.u.f1295a.f1307q.p();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.u.f1295a.f1307q.r(menuItem);
        }
        if (i10 != 6) {
            return false;
        }
        return this.u.f1295a.f1307q.l(menuItem);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        this.u.f1295a.f1307q.q(z10);
    }

    @Override // android.app.Activity
    public void onNewIntent(@SuppressLint({"UnknownNullness"}) Intent intent) {
        this.u.a();
        super.onNewIntent(intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        if (i10 == 0) {
            this.u.f1295a.f1307q.s(menu);
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f1246x = false;
        this.u.f1295a.f1307q.w(5);
        this.f1245v.e(h.b.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        this.u.f1295a.f1307q.u(z10);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f1245v.e(h.b.ON_RESUME);
        b0 b0Var = this.u.f1295a.f1307q;
        b0Var.B = false;
        b0Var.C = false;
        b0Var.J.f1121h = false;
        b0Var.w(7);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        if (i10 != 0) {
            return super.onPreparePanel(i10, view, menu);
        }
        return this.u.f1295a.f1307q.v(menu) | super.onPreparePanel(0, view, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.u.a();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.u.a();
        super.onResume();
        this.f1246x = true;
        this.u.f1295a.f1307q.C(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.u.a();
        super.onStart();
        this.f1247y = false;
        if (!this.w) {
            this.w = true;
            b0 b0Var = this.u.f1295a.f1307q;
            b0Var.B = false;
            b0Var.C = false;
            b0Var.J.f1121h = false;
            b0Var.w(4);
        }
        this.u.f1295a.f1307q.C(true);
        this.f1245v.e(h.b.ON_START);
        b0 b0Var2 = this.u.f1295a.f1307q;
        b0Var2.B = false;
        b0Var2.C = false;
        b0Var2.J.f1121h = false;
        b0Var2.w(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.u.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f1247y = true;
        while (E(D(), h.c.CREATED)) {
        }
        b0 b0Var = this.u.f1295a.f1307q;
        b0Var.C = true;
        b0Var.J.f1121h = true;
        b0Var.w(4);
        this.f1245v.e(h.b.ON_STOP);
    }
}
