package e;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.view.menu.c;
import androidx.appcompat.view.menu.c.a;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.g1;
import androidx.appcompat.widget.i0;
import androidx.appcompat.widget.j0;
import androidx.appcompat.widget.j1;
import androidx.appcompat.widget.k1;
import androidx.appcompat.widget.u0;
import androidx.appcompat.widget.w;
import androidx.appcompat.widget.z;
import androidx.lifecycle.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import e.o;
import e.t;
import h0.p;
import h0.v;
import i.a;
import i.e;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class h extends e.g implements e.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final o.g<String, Integer> f4519k0 = new o.g<>();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int[] f4520l0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final boolean f4521m0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final boolean f4522n0 = true;
    public ActionBarContextView A;
    public PopupWindow B;
    public Runnable C;
    public boolean E;
    public ViewGroup F;
    public TextView G;
    public View H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public i[] Q;
    public i R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f4523a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public f f4524b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public f f4525c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f4526d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f4527e0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f4529g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Rect f4530h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Rect f4531i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public o f4532j0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f4533o;
    public final Context p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Window f4534q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f4535r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e.f f4536s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e.a f4537t;
    public MenuInflater u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f4538v;
    public j0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f4539x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j f4540y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i.a f4541z;
    public h0.s D = null;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Runnable f4528f0 = new a();

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h hVar = h.this;
            if ((hVar.f4527e0 & 1) != 0) {
                hVar.I(0);
            }
            h hVar2 = h.this;
            if ((hVar2.f4527e0 & 4096) != 0) {
                hVar2.I(108);
            }
            h hVar3 = h.this;
            hVar3.f4526d0 = false;
            hVar3.f4527e0 = 0;
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public final class b implements i.a {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
            h.this.E(eVar);
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean b(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callbackP = h.this.P();
            if (callbackP == null) {
                return true;
            }
            callbackP.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class c implements a.InterfaceC0110a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a.InterfaceC0110a f4542a;

        /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
        public class a extends d.c {
            public a() {
            }

            @Override // h0.t
            public void b(View view) {
                h.this.A.setVisibility(8);
                h hVar = h.this;
                PopupWindow popupWindow = hVar.B;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (hVar.A.getParent() instanceof View) {
                    View view2 = (View) h.this.A.getParent();
                    WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                    view2.requestApplyInsets();
                }
                h.this.A.h();
                h.this.D.d(null);
                h hVar2 = h.this;
                hVar2.D = null;
                ViewGroup viewGroup = hVar2.F;
                WeakHashMap<View, h0.s> weakHashMap2 = h0.p.f6907a;
                viewGroup.requestApplyInsets();
            }
        }

        public c(a.InterfaceC0110a interfaceC0110a) {
            this.f4542a = interfaceC0110a;
        }

        @Override // i.a.InterfaceC0110a
        public boolean a(i.a aVar, MenuItem menuItem) {
            return this.f4542a.a(aVar, menuItem);
        }

        @Override // i.a.InterfaceC0110a
        public void b(i.a aVar) {
            this.f4542a.b(aVar);
            h hVar = h.this;
            if (hVar.B != null) {
                hVar.f4534q.getDecorView().removeCallbacks(h.this.C);
            }
            h hVar2 = h.this;
            if (hVar2.A != null) {
                hVar2.J();
                h hVar3 = h.this;
                h0.s sVarB = h0.p.b(hVar3.A);
                sVarB.a(0.0f);
                hVar3.D = sVarB;
                h0.s sVar = h.this.D;
                a aVar2 = new a();
                View view = sVar.f6918a.get();
                if (view != null) {
                    sVar.e(view, aVar2);
                }
            }
            h hVar4 = h.this;
            e.f fVar = hVar4.f4536s;
            if (fVar != null) {
                fVar.i(hVar4.f4541z);
            }
            h hVar5 = h.this;
            hVar5.f4541z = null;
            ViewGroup viewGroup = hVar5.F;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            viewGroup.requestApplyInsets();
        }

        @Override // i.a.InterfaceC0110a
        public boolean c(i.a aVar, Menu menu) {
            ViewGroup viewGroup = h.this.F;
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            viewGroup.requestApplyInsets();
            return this.f4542a.c(aVar, menu);
        }

        @Override // i.a.InterfaceC0110a
        public boolean d(i.a aVar, Menu menu) {
            return this.f4542a.d(aVar, menu);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class d extends i.i {
        public d(Window.Callback callback) {
            super(callback);
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final ActionMode a(ActionMode.Callback callback) {
            i.a aVarR;
            Context cVar;
            i.a aVar;
            e.f fVar;
            e.f fVar2;
            e.a aVar2 = new e.a(h.this.p, callback);
            h hVar = h.this;
            Objects.requireNonNull(hVar);
            i.a aVar3 = hVar.f4541z;
            if (aVar3 != null) {
                aVar3.c();
            }
            c cVar2 = hVar.new c(aVar2);
            hVar.Q();
            e.a aVar4 = hVar.f4537t;
            if (aVar4 != null) {
                i.a aVarQ = aVar4.q(cVar2);
                hVar.f4541z = aVarQ;
                if (aVarQ != null && (fVar2 = hVar.f4536s) != null) {
                    fVar2.o(aVarQ);
                }
            }
            if (hVar.f4541z == null) {
                hVar.J();
                i.a aVar5 = hVar.f4541z;
                if (aVar5 != null) {
                    aVar5.c();
                }
                e.f fVar3 = hVar.f4536s;
                if (fVar3 == null || hVar.W) {
                    aVarR = null;
                    if (aVarR == null) {
                        hVar.f4541z = aVarR;
                    } else {
                        if (hVar.A == null) {
                            if (hVar.N) {
                                TypedValue typedValue = new TypedValue();
                                Resources.Theme theme = hVar.p.getTheme();
                                theme.resolveAttribute(de.com.ideal.airpro.R.attr.actionBarTheme, typedValue, true);
                                if (typedValue.resourceId != 0) {
                                    Resources.Theme themeNewTheme = hVar.p.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                    themeNewTheme.applyStyle(typedValue.resourceId, true);
                                    cVar = new i.c(hVar.p, 0);
                                    cVar.getTheme().setTo(themeNewTheme);
                                } else {
                                    cVar = hVar.p;
                                }
                                hVar.A = new ActionBarContextView(cVar, null);
                                PopupWindow popupWindow = new PopupWindow(cVar, (AttributeSet) null, de.com.ideal.airpro.R.attr.actionModePopupWindowStyle);
                                hVar.B = popupWindow;
                                popupWindow.setWindowLayoutType(2);
                                hVar.B.setContentView(hVar.A);
                                hVar.B.setWidth(-1);
                                cVar.getTheme().resolveAttribute(de.com.ideal.airpro.R.attr.actionBarSize, typedValue, true);
                                hVar.A.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, cVar.getResources().getDisplayMetrics()));
                                hVar.B.setHeight(-2);
                                hVar.C = new k(hVar);
                            } else {
                                ViewStubCompat viewStubCompat = (ViewStubCompat) hVar.F.findViewById(de.com.ideal.airpro.R.id.action_mode_bar_stub);
                                if (viewStubCompat != null) {
                                    hVar.Q();
                                    e.a aVar6 = hVar.f4537t;
                                    Context contextE = aVar6 != null ? aVar6.e() : null;
                                    if (contextE == null) {
                                        contextE = hVar.p;
                                    }
                                    viewStubCompat.setLayoutInflater(LayoutInflater.from(contextE));
                                    hVar.A = (ActionBarContextView) viewStubCompat.a();
                                }
                            }
                        }
                        if (hVar.A != null) {
                            hVar.J();
                            hVar.A.h();
                            i.d dVar = new i.d(hVar.A.getContext(), hVar.A, cVar2, hVar.B == null);
                            if (cVar2.d(dVar, dVar.f7356t)) {
                                dVar.i();
                                hVar.A.f(dVar);
                                hVar.f4541z = dVar;
                                if (hVar.W()) {
                                    hVar.A.setAlpha(0.0f);
                                    h0.s sVarB = h0.p.b(hVar.A);
                                    sVarB.a(1.0f);
                                    hVar.D = sVarB;
                                    l lVar = new l(hVar);
                                    View view = sVarB.f6918a.get();
                                    if (view != null) {
                                        sVarB.e(view, lVar);
                                    }
                                } else {
                                    hVar.A.setAlpha(1.0f);
                                    hVar.A.setVisibility(0);
                                    hVar.A.sendAccessibilityEvent(32);
                                    if (hVar.A.getParent() instanceof View) {
                                        View view2 = (View) hVar.A.getParent();
                                        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                                        view2.requestApplyInsets();
                                    }
                                }
                                if (hVar.B != null) {
                                    hVar.f4534q.getDecorView().post(hVar.C);
                                }
                            } else {
                                hVar.f4541z = null;
                            }
                        }
                    }
                    aVar = hVar.f4541z;
                    if (aVar != null && (fVar = hVar.f4536s) != null) {
                        fVar.o(aVar);
                    }
                    hVar.f4541z = hVar.f4541z;
                } else {
                    try {
                        aVarR = fVar3.r(cVar2);
                    } catch (AbstractMethodError unused) {
                        aVarR = null;
                    }
                    if (aVarR == null) {
                    }
                    aVar = hVar.f4541z;
                    if (aVar != null) {
                        fVar.o(aVar);
                    }
                    hVar.f4541z = hVar.f4541z;
                }
            }
            i.a aVar7 = hVar.f4541z;
            if (aVar7 != null) {
                return aVar2.e(aVar7);
            }
            return null;
        }

        @Override // i.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return h.this.H(keyEvent) || this.m.dispatchKeyEvent(keyEvent);
        }

        /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
        @Override // i.i, android.view.Window.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            boolean z10;
            if (!this.m.dispatchKeyShortcutEvent(keyEvent)) {
                h hVar = h.this;
                int keyCode = keyEvent.getKeyCode();
                hVar.Q();
                e.a aVar = hVar.f4537t;
                if (aVar == null || !aVar.i(keyCode, keyEvent)) {
                    i iVar = hVar.R;
                    if (iVar == null || !hVar.U(iVar, keyEvent.getKeyCode(), keyEvent, 1)) {
                        if (hVar.R == null) {
                            i iVarO = hVar.O(0);
                            hVar.V(iVarO, keyEvent);
                            boolean zU = hVar.U(iVarO, keyEvent.getKeyCode(), keyEvent, 1);
                            iVarO.f4563k = false;
                            if (zU) {
                            }
                            if (!z10) {
                                return false;
                            }
                        }
                        z10 = false;
                        if (!z10) {
                        }
                    } else {
                        i iVar2 = hVar.R;
                        if (iVar2 != null) {
                            iVar2.f4564l = true;
                        }
                    }
                    z10 = true;
                    if (!z10) {
                    }
                } else {
                    z10 = true;
                    if (!z10) {
                    }
                }
            }
            return true;
        }

        @Override // i.i, android.view.Window.Callback
        public void onContentChanged() {
        }

        @Override // i.i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof androidx.appcompat.view.menu.e)) {
                return this.m.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // i.i, android.view.Window.Callback
        public boolean onMenuOpened(int i10, Menu menu) {
            this.m.onMenuOpened(i10, menu);
            h hVar = h.this;
            Objects.requireNonNull(hVar);
            if (i10 == 108) {
                hVar.Q();
                e.a aVar = hVar.f4537t;
                if (aVar != null) {
                    aVar.c(true);
                }
            }
            return true;
        }

        @Override // i.i, android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            this.m.onPanelClosed(i10, menu);
            h hVar = h.this;
            Objects.requireNonNull(hVar);
            if (i10 == 108) {
                hVar.Q();
                e.a aVar = hVar.f4537t;
                if (aVar != null) {
                    aVar.c(false);
                    return;
                }
                return;
            }
            if (i10 == 0) {
                i iVarO = hVar.O(i10);
                if (iVarO.m) {
                    hVar.F(iVarO, false);
                }
            }
        }

        @Override // android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.e eVar = menu instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menu : null;
            if (i10 == 0 && eVar == null) {
                return false;
            }
            if (eVar != null) {
                eVar.f431x = true;
            }
            boolean zOnPreparePanel = this.m.onPreparePanel(i10, view, menu);
            if (eVar != null) {
                eVar.f431x = false;
            }
            return zOnPreparePanel;
        }

        @Override // i.i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            androidx.appcompat.view.menu.e eVar = h.this.O(0).f4560h;
            if (eVar != null) {
                this.m.onProvideKeyboardShortcuts(list, eVar, i10);
            } else {
                this.m.onProvideKeyboardShortcuts(list, menu, i10);
            }
        }

        @Override // i.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // i.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            Objects.requireNonNull(h.this);
            return i10 != 0 ? this.m.onWindowStartingActionMode(callback, i10) : a(callback);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class e extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PowerManager f4546c;

        public e(Context context) {
            super();
            this.f4546c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // e.h.f
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // e.h.f
        public int c() {
            return this.f4546c.isPowerSaveMode() ? 2 : 1;
        }

        @Override // e.h.f
        public void d() {
            h.this.A();
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BroadcastReceiver f4548a;

        /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                f.this.d();
            }
        }

        public f() {
        }

        public void a() {
            BroadcastReceiver broadcastReceiver = this.f4548a;
            if (broadcastReceiver != null) {
                try {
                    h.this.p.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f4548a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB == null || intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f4548a == null) {
                this.f4548a = new a();
            }
            h.this.p.registerReceiver(this.f4548a, intentFilterB);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class g extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final t f4551c;

        public g(t tVar) {
            super();
            this.f4551c = tVar;
        }

        @Override // e.h.f
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // e.h.f
        public int c() {
            boolean z10;
            long j10;
            t tVar = this.f4551c;
            t.a aVar = tVar.f4597c;
            if (aVar.f4599b > System.currentTimeMillis()) {
                z10 = aVar.f4598a;
            } else {
                Location locationA = b7.a.r(tVar.f4595a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? tVar.a("network") : null;
                Location locationA2 = b7.a.r(tVar.f4595a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? tVar.a("gps") : null;
                if (locationA2 == null || locationA == null ? locationA2 != null : locationA2.getTime() > locationA.getTime()) {
                    locationA = locationA2;
                }
                if (locationA != null) {
                    t.a aVar2 = tVar.f4597c;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (s.f4590d == null) {
                        s.f4590d = new s();
                    }
                    s sVar = s.f4590d;
                    sVar.a(jCurrentTimeMillis - 86400000, locationA.getLatitude(), locationA.getLongitude());
                    sVar.a(jCurrentTimeMillis, locationA.getLatitude(), locationA.getLongitude());
                    boolean z11 = sVar.f4593c == 1;
                    long j11 = sVar.f4592b;
                    long j12 = sVar.f4591a;
                    sVar.a(jCurrentTimeMillis + 86400000, locationA.getLatitude(), locationA.getLongitude());
                    long j13 = sVar.f4592b;
                    if (j11 == -1 || j12 == -1) {
                        j10 = jCurrentTimeMillis + 43200000;
                    } else {
                        j10 = (jCurrentTimeMillis > j12 ? j13 + 0 : jCurrentTimeMillis > j11 ? j12 + 0 : j11 + 0) + 60000;
                    }
                    aVar2.f4598a = z11;
                    aVar2.f4599b = j10;
                    z10 = aVar.f4598a;
                } else {
                    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                    int i10 = Calendar.getInstance().get(11);
                    z10 = i10 < 6 || i10 >= 22;
                }
            }
            return z10 ? 2 : 1;
        }

        @Override // e.h.f
        public void d() {
            h.this.A();
        }
    }

    /* JADX INFO: renamed from: e.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class C0068h extends ContentFrameLayout {
        public C0068h(Context context) {
            super(context, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return h.this.H(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x10 = (int) motionEvent.getX();
                int y10 = (int) motionEvent.getY();
                if (x10 < -5 || y10 < -5 || x10 > getWidth() + 5 || y10 > getHeight() + 5) {
                    h hVar = h.this;
                    hVar.F(hVar.O(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(f.a.a(getContext(), i10));
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4554b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4555c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4556d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f4557e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f4558f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f4559g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f4560h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public androidx.appcompat.view.menu.c f4561i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Context f4562j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f4563k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f4564l;
        public boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f4565n = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f4566o;
        public Bundle p;

        public i(int i10) {
            this.f4553a = i10;
        }

        public void a(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.c cVar;
            androidx.appcompat.view.menu.e eVar2 = this.f4560h;
            if (eVar == eVar2) {
                return;
            }
            if (eVar2 != null) {
                eVar2.t(this.f4561i);
            }
            this.f4560h = eVar;
            if (eVar == null || (cVar = this.f4561i) == null) {
                return;
            }
            eVar.b(cVar, eVar.f412a);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public final class j implements i.a {
        public j() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
            androidx.appcompat.view.menu.e eVarK = eVar.k();
            boolean z11 = eVarK != eVar;
            h hVar = h.this;
            if (z11) {
                eVar = eVarK;
            }
            i iVarM = hVar.M(eVar);
            if (iVarM != null) {
                if (!z11) {
                    h.this.F(iVarM, z10);
                } else {
                    h.this.D(iVarM.f4553a, iVarM, eVarK);
                    h.this.F(iVarM, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean b(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callbackP;
            if (eVar != eVar.k()) {
                return true;
            }
            h hVar = h.this;
            if (!hVar.K || (callbackP = hVar.P()) == null || h.this.W) {
                return true;
            }
            callbackP.onMenuOpened(108, eVar);
            return true;
        }
    }

    public h(Context context, Window window, e.f fVar, Object obj) {
        o.g<String, Integer> gVar;
        Integer orDefault;
        e.e eVar;
        this.X = -100;
        this.p = context;
        this.f4536s = fVar;
        this.f4533o = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof e.e)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    eVar = (e.e) context;
                    break;
                }
            }
            eVar = null;
            if (eVar != null) {
                this.X = eVar.G().f();
            }
        }
        if (this.X == -100 && (orDefault = (gVar = f4519k0).getOrDefault(this.f4533o.getClass().getName(), null)) != null) {
            this.X = orDefault.intValue();
            gVar.remove(this.f4533o.getClass().getName());
        }
        if (window != null) {
            C(window);
        }
        androidx.appcompat.widget.k.e();
    }

    public boolean A() {
        return B(true);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r11v12, resolved type: android.app.Activity */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean B(boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (this.W) {
            return false;
        }
        int i10 = this.X;
        if (i10 == -100) {
            i10 = -100;
        }
        Configuration configurationG = G(this.p, S(this.p, i10), null);
        boolean z13 = true;
        if (this.f4523a0 || !(this.f4533o instanceof Activity)) {
            this.f4523a0 = true;
            z11 = this.Z;
        } else {
            PackageManager packageManager = this.p.getPackageManager();
            if (packageManager == null) {
                z11 = false;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(this.p, this.f4533o.getClass()), 269221888);
                    this.Z = (activityInfo == null || (activityInfo.configChanges & 512) == 0) ? false : true;
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                    this.Z = false;
                }
                this.f4523a0 = true;
                z11 = this.Z;
            }
        }
        int i11 = this.p.getResources().getConfiguration().uiMode & 48;
        int i12 = configurationG.uiMode & 48;
        if (i11 != i12 && z10 && !z11 && this.T && (f4521m0 || this.U)) {
            Object obj = this.f4533o;
            if ((obj instanceof Activity) && !((Activity) obj).isChild()) {
                Activity activity = (Activity) this.f4533o;
                int i13 = x.a.f13768b;
                activity.recreate();
                z12 = true;
            }
        }
        if (z12 || i11 == i12) {
            z13 = z12;
        } else {
            Resources resources = this.p.getResources();
            Configuration configuration = new Configuration(resources.getConfiguration());
            configuration.uiMode = i12 | (resources.getConfiguration().uiMode & (-49));
            resources.updateConfiguration(configuration, null);
            int i14 = this.Y;
            if (i14 != 0) {
                this.p.setTheme(i14);
                this.p.getTheme().applyStyle(this.Y, true);
            }
            if (z11) {
                Object obj2 = this.f4533o;
                if (obj2 instanceof Activity) {
                    Activity activity2 = (Activity) obj2;
                    if (activity2 instanceof androidx.lifecycle.m) {
                        if (((androidx.lifecycle.n) ((androidx.lifecycle.m) activity2).a()).f1367b.isAtLeast(h.c.STARTED)) {
                            activity2.onConfigurationChanged(configuration);
                        }
                    } else if (this.V) {
                        activity2.onConfigurationChanged(configuration);
                    }
                }
            }
        }
        if (z13) {
            Object obj3 = this.f4533o;
            if (obj3 instanceof e.e) {
                Objects.requireNonNull((e.e) obj3);
            }
        }
        if (i10 == 0) {
            N(this.p).e();
        } else {
            f fVar = this.f4524b0;
            if (fVar != null) {
                fVar.a();
            }
        }
        if (i10 == 3) {
            Context context = this.p;
            if (this.f4525c0 == null) {
                this.f4525c0 = new e(context);
            }
            this.f4525c0.e();
        } else {
            f fVar2 = this.f4525c0;
            if (fVar2 != null) {
                fVar2.a();
            }
        }
        return z13;
    }

    public final void C(Window window) {
        if (this.f4534q != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof d) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        d dVar = new d(callback);
        this.f4535r = dVar;
        window.setCallback(dVar);
        g1 g1VarQ = g1.q(this.p, null, f4520l0);
        Drawable drawableH = g1VarQ.h(0);
        if (drawableH != null) {
            window.setBackgroundDrawable(drawableH);
        }
        g1VarQ.f651b.recycle();
        this.f4534q = window;
    }

    public void D(int i10, i iVar, Menu menu) {
        if (menu == null) {
            menu = iVar.f4560h;
        }
        if (iVar.m && !this.W) {
            this.f4535r.m.onPanelClosed(i10, menu);
        }
    }

    public void E(androidx.appcompat.view.menu.e eVar) {
        if (this.P) {
            return;
        }
        this.P = true;
        this.w.l();
        Window.Callback callbackP = P();
        if (callbackP != null && !this.W) {
            callbackP.onPanelClosed(108, eVar);
        }
        this.P = false;
    }

    public void F(i iVar, boolean z10) {
        ViewGroup viewGroup;
        j0 j0Var;
        if (z10 && iVar.f4553a == 0 && (j0Var = this.w) != null && j0Var.b()) {
            E(iVar.f4560h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.p.getSystemService("window");
        if (windowManager != null && iVar.m && (viewGroup = iVar.f4557e) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                D(iVar.f4553a, iVar, null);
            }
        }
        iVar.f4563k = false;
        iVar.f4564l = false;
        iVar.m = false;
        iVar.f4558f = null;
        iVar.f4565n = true;
        if (this.R == iVar) {
            this.R = null;
        }
    }

    public final Configuration G(Context context, int i10, Configuration configuration) {
        int i11 = i10 != 1 ? i10 != 2 ? context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        return configuration2;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean H(KeyEvent keyEvent) {
        boolean z10;
        boolean zF;
        boolean zV;
        Object obj = this.f4533o;
        if (((obj instanceof h0.f) || (obj instanceof m)) && this.f4534q.getDecorView() != null) {
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        }
        if (keyEvent.getKeyCode() == 82 && this.f4535r.m.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.S = (keyEvent.getFlags() & 128) != 0;
            } else if (keyCode == 82) {
                if (keyEvent.getRepeatCount() != 0) {
                    return true;
                }
                i iVarO = O(0);
                if (iVarO.m) {
                    return true;
                }
                V(iVarO, keyEvent);
                return true;
            }
        } else if (keyCode == 4) {
            boolean z11 = this.S;
            this.S = false;
            i iVarO2 = O(0);
            if (iVarO2.m) {
                if (z11) {
                    return true;
                }
                F(iVarO2, true);
                return true;
            }
            i.a aVar = this.f4541z;
            if (aVar != null) {
                aVar.c();
            } else {
                Q();
                e.a aVar2 = this.f4537t;
                if (aVar2 == null || !aVar2.b()) {
                    z10 = false;
                }
                if (z10) {
                    return true;
                }
            }
            z10 = true;
            if (z10) {
            }
        } else if (keyCode == 82) {
            if (this.f4541z != null) {
                return true;
            }
            i iVarO3 = O(0);
            j0 j0Var = this.w;
            if (j0Var == null || !j0Var.h() || ViewConfiguration.get(this.p).hasPermanentMenuKey()) {
                boolean z12 = iVarO3.m;
                if (z12 || iVarO3.f4564l) {
                    F(iVarO3, true);
                    zF = z12;
                } else if (iVarO3.f4563k) {
                    if (iVarO3.f4566o) {
                        iVarO3.f4563k = false;
                        zV = V(iVarO3, keyEvent);
                    } else {
                        zV = true;
                    }
                    if (zV) {
                        T(iVarO3, keyEvent);
                        zF = true;
                    }
                } else {
                    zF = false;
                }
            } else if (this.w.b()) {
                zF = this.w.f();
            } else if (!this.W && V(iVarO3, keyEvent)) {
                zF = this.w.g();
            }
            if (!zF) {
                return true;
            }
            AudioManager audioManager = (AudioManager) this.p.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
            return true;
        }
        return false;
    }

    public void I(int i10) {
        i iVarO = O(i10);
        if (iVarO.f4560h != null) {
            Bundle bundle = new Bundle();
            iVarO.f4560h.v(bundle);
            if (bundle.size() > 0) {
                iVarO.p = bundle;
            }
            iVarO.f4560h.y();
            iVarO.f4560h.clear();
        }
        iVarO.f4566o = true;
        iVarO.f4565n = true;
        if ((i10 == 108 || i10 == 0) && this.w != null) {
            i iVarO2 = O(0);
            iVarO2.f4563k = false;
            V(iVarO2, null);
        }
    }

    public void J() {
        h0.s sVar = this.D;
        if (sVar != null) {
            sVar.b();
        }
    }

    public final void K() {
        ViewGroup viewGroup;
        if (this.E) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = this.p.obtainStyledAttributes(t.c.f11464v);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            t(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            t(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            t(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            t(10);
        }
        this.N = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        L();
        this.f4534q.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.p);
        if (this.O) {
            viewGroup = this.M ? (ViewGroup) layoutInflaterFrom.inflate(de.com.ideal.airpro.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(de.com.ideal.airpro.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.N) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(de.com.ideal.airpro.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.L = false;
            this.K = false;
        } else if (this.K) {
            TypedValue typedValue = new TypedValue();
            this.p.getTheme().resolveAttribute(de.com.ideal.airpro.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new i.c(this.p, typedValue.resourceId) : this.p).inflate(de.com.ideal.airpro.R.layout.abc_screen_toolbar, (ViewGroup) null);
            j0 j0Var = (j0) viewGroup.findViewById(de.com.ideal.airpro.R.id.decor_content_parent);
            this.w = j0Var;
            j0Var.setWindowCallback(P());
            if (this.L) {
                this.w.k(109);
            }
            if (this.I) {
                this.w.k(2);
            }
            if (this.J) {
                this.w.k(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sbB = android.support.v4.media.a.b("AppCompat does not support the current theme features: { windowActionBar: ");
            sbB.append(this.K);
            sbB.append(", windowActionBarOverlay: ");
            sbB.append(this.L);
            sbB.append(", android:windowIsFloating: ");
            sbB.append(this.N);
            sbB.append(", windowActionModeOverlay: ");
            sbB.append(this.M);
            sbB.append(", windowNoTitle: ");
            sbB.append(this.O);
            sbB.append(" }");
            throw new IllegalArgumentException(sbB.toString());
        }
        e.i iVar = new e.i(this);
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.c.c(viewGroup, iVar);
        if (this.w == null) {
            this.G = (TextView) viewGroup.findViewById(de.com.ideal.airpro.R.id.title);
        }
        Method method = k1.f703a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, new Object[0]);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(de.com.ideal.airpro.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f4534q.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f4534q.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new e.j(this));
        this.F = viewGroup;
        Object obj = this.f4533o;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f4538v;
        if (!TextUtils.isEmpty(title)) {
            j0 j0Var2 = this.w;
            if (j0Var2 != null) {
                j0Var2.setWindowTitle(title);
            } else {
                e.a aVar = this.f4537t;
                if (aVar != null) {
                    aVar.p(title);
                } else {
                    TextView textView = this.G;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.F.findViewById(R.id.content);
        View decorView = this.f4534q.getDecorView();
        contentFrameLayout2.f513s.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap<View, h0.s> weakHashMap2 = h0.p.f6907a;
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = this.p.obtainStyledAttributes(t.c.f11464v);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.E = true;
        i iVarO = O(0);
        if (this.W || iVarO.f4560h != null) {
            return;
        }
        R(108);
    }

    public final void L() {
        if (this.f4534q == null) {
            Object obj = this.f4533o;
            if (obj instanceof Activity) {
                C(((Activity) obj).getWindow());
            }
        }
        if (this.f4534q == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public i M(Menu menu) {
        i[] iVarArr = this.Q;
        int length = iVarArr != null ? iVarArr.length : 0;
        for (int i10 = 0; i10 < length; i10++) {
            i iVar = iVarArr[i10];
            if (iVar != null && iVar.f4560h == menu) {
                return iVar;
            }
        }
        return null;
    }

    public final f N(Context context) {
        if (this.f4524b0 == null) {
            if (t.f4594d == null) {
                Context applicationContext = context.getApplicationContext();
                t.f4594d = new t(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f4524b0 = new g(t.f4594d);
        }
        return this.f4524b0;
    }

    public i O(int i10) {
        i[] iVarArr = this.Q;
        if (iVarArr == null || iVarArr.length <= i10) {
            i[] iVarArr2 = new i[i10 + 1];
            if (iVarArr != null) {
                System.arraycopy(iVarArr, 0, iVarArr2, 0, iVarArr.length);
            }
            this.Q = iVarArr2;
            iVarArr = iVarArr2;
        }
        i iVar = iVarArr[i10];
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(i10);
        iVarArr[i10] = iVar2;
        return iVar2;
    }

    public final Window.Callback P() {
        return this.f4534q.getCallback();
    }

    public final void Q() {
        K();
        if (this.K && this.f4537t == null) {
            Object obj = this.f4533o;
            if (obj instanceof Activity) {
                this.f4537t = new u((Activity) this.f4533o, this.L);
            } else if (obj instanceof Dialog) {
                this.f4537t = new u((Dialog) this.f4533o);
            }
            e.a aVar = this.f4537t;
            if (aVar != null) {
                aVar.l(this.f4529g0);
            }
        }
    }

    public final void R(int i10) {
        this.f4527e0 = (1 << i10) | this.f4527e0;
        if (this.f4526d0) {
            return;
        }
        View decorView = this.f4534q.getDecorView();
        Runnable runnable = this.f4528f0;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        decorView.postOnAnimation(runnable);
        this.f4526d0 = true;
    }

    public int S(Context context, int i10) {
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return N(context).c();
            }
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
                if (this.f4525c0 == null) {
                    this.f4525c0 = new e(context);
                }
                return this.f4525c0.c();
            }
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(i iVar, KeyEvent keyEvent) {
        boolean z10;
        int i10;
        ViewGroup.LayoutParams layoutParams;
        if (iVar.m || this.W) {
            return;
        }
        if (iVar.f4553a == 0) {
            if ((this.p.getResources().getConfiguration().screenLayout & 15) == 4) {
                return;
            }
        }
        Window.Callback callbackP = P();
        if (callbackP != null && !callbackP.onMenuOpened(iVar.f4553a, iVar.f4560h)) {
            F(iVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.p.getSystemService("window");
        if (windowManager != null && V(iVar, keyEvent)) {
            ViewGroup viewGroup = iVar.f4557e;
            if (viewGroup != null && !iVar.f4565n) {
                View view = iVar.f4559g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i10 = -1;
                }
                iVar.f4564l = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i10, -2, 0, 0, 1002, 8519680, -3);
                layoutParams2.gravity = iVar.f4555c;
                layoutParams2.windowAnimations = iVar.f4556d;
                windowManager.addView(iVar.f4557e, layoutParams2);
                iVar.m = true;
            }
            if (viewGroup == null) {
                Q();
                e.a aVar = this.f4537t;
                Context contextE = aVar != null ? aVar.e() : null;
                if (contextE == null) {
                    contextE = this.p;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme themeNewTheme = contextE.getResources().newTheme();
                themeNewTheme.setTo(contextE.getTheme());
                themeNewTheme.resolveAttribute(de.com.ideal.airpro.R.attr.actionBarPopupTheme, typedValue, true);
                int i11 = typedValue.resourceId;
                if (i11 != 0) {
                    themeNewTheme.applyStyle(i11, true);
                }
                themeNewTheme.resolveAttribute(de.com.ideal.airpro.R.attr.panelMenuListTheme, typedValue, true);
                int i12 = typedValue.resourceId;
                if (i12 != 0) {
                    themeNewTheme.applyStyle(i12, true);
                } else {
                    themeNewTheme.applyStyle(de.com.ideal.airpro.R.style.Theme_AppCompat_CompactMenu, true);
                }
                i.c cVar = new i.c(contextE, 0);
                cVar.getTheme().setTo(themeNewTheme);
                iVar.f4562j = cVar;
                TypedArray typedArrayObtainStyledAttributes = cVar.obtainStyledAttributes(t.c.f11464v);
                iVar.f4554b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
                iVar.f4556d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                typedArrayObtainStyledAttributes.recycle();
                iVar.f4557e = new C0068h(iVar.f4562j);
                iVar.f4555c = 81;
            } else if (iVar.f4565n && viewGroup.getChildCount() > 0) {
                iVar.f4557e.removeAllViews();
            }
            View view2 = iVar.f4559g;
            if (view2 == null) {
                if (iVar.f4560h != null) {
                    if (this.f4540y == null) {
                        this.f4540y = new j();
                    }
                    j jVar = this.f4540y;
                    if (iVar.f4561i == null) {
                        androidx.appcompat.view.menu.c cVar2 = new androidx.appcompat.view.menu.c(iVar.f4562j, de.com.ideal.airpro.R.layout.abc_list_menu_item_layout);
                        iVar.f4561i = cVar2;
                        cVar2.f404q = jVar;
                        androidx.appcompat.view.menu.e eVar = iVar.f4560h;
                        eVar.b(cVar2, eVar.f412a);
                    }
                    androidx.appcompat.view.menu.c cVar3 = iVar.f4561i;
                    ViewGroup viewGroup2 = iVar.f4557e;
                    if (cVar3.p == null) {
                        cVar3.p = (ExpandedMenuView) cVar3.f402n.inflate(de.com.ideal.airpro.R.layout.abc_expanded_menu_layout, viewGroup2, false);
                        if (cVar3.f405r == null) {
                            cVar3.f405r = cVar3.new a();
                        }
                        cVar3.p.setAdapter((ListAdapter) cVar3.f405r);
                        cVar3.p.setOnItemClickListener(cVar3);
                    }
                    ExpandedMenuView expandedMenuView = cVar3.p;
                    iVar.f4558f = expandedMenuView;
                    if (expandedMenuView != null) {
                    }
                    if (z10) {
                        if (iVar.f4558f != null && (iVar.f4559g != null || ((c.a) iVar.f4561i.b()).getCount() > 0)) {
                            ViewGroup.LayoutParams layoutParams3 = iVar.f4558f.getLayoutParams();
                            if (layoutParams3 == null) {
                                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                            }
                            iVar.f4557e.setBackgroundResource(iVar.f4554b);
                            ViewParent parent = iVar.f4558f.getParent();
                            if (parent instanceof ViewGroup) {
                                ((ViewGroup) parent).removeView(iVar.f4558f);
                            }
                            iVar.f4557e.addView(iVar.f4558f, layoutParams3);
                            if (!iVar.f4558f.hasFocus()) {
                                iVar.f4558f.requestFocus();
                            }
                        }
                    }
                    iVar.f4565n = true;
                    return;
                }
                z10 = false;
                if (z10) {
                }
                iVar.f4565n = true;
                return;
            }
            iVar.f4558f = view2;
            z10 = true;
            if (z10) {
            }
            iVar.f4565n = true;
            return;
            i10 = -2;
            iVar.f4564l = false;
            WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i10, -2, 0, 0, 1002, 8519680, -3);
            layoutParams22.gravity = iVar.f4555c;
            layoutParams22.windowAnimations = iVar.f4556d;
            windowManager.addView(iVar.f4557e, layoutParams22);
            iVar.m = true;
        }
    }

    public final boolean U(i iVar, int i10, KeyEvent keyEvent, int i11) {
        androidx.appcompat.view.menu.e eVar;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((iVar.f4563k || V(iVar, keyEvent)) && (eVar = iVar.f4560h) != null) {
            zPerformShortcut = eVar.performShortcut(i10, keyEvent, i11);
        }
        if (zPerformShortcut && (i11 & 1) == 0 && this.w == null) {
            F(iVar, true);
        }
        return zPerformShortcut;
    }

    public final boolean V(i iVar, KeyEvent keyEvent) {
        j0 j0Var;
        j0 j0Var2;
        Resources.Theme themeNewTheme;
        j0 j0Var3;
        j0 j0Var4;
        if (this.W) {
            return false;
        }
        if (iVar.f4563k) {
            return true;
        }
        i iVar2 = this.R;
        if (iVar2 != null && iVar2 != iVar) {
            F(iVar2, false);
        }
        Window.Callback callbackP = P();
        if (callbackP != null) {
            iVar.f4559g = callbackP.onCreatePanelView(iVar.f4553a);
        }
        int i10 = iVar.f4553a;
        boolean z10 = i10 == 0 || i10 == 108;
        if (z10 && (j0Var4 = this.w) != null) {
            j0Var4.d();
        }
        if (iVar.f4559g == null && (!z10 || !(this.f4537t instanceof r))) {
            androidx.appcompat.view.menu.e eVar = iVar.f4560h;
            if (eVar == null || iVar.f4566o) {
                if (eVar == null) {
                    Context context = this.p;
                    int i11 = iVar.f4553a;
                    if ((i11 == 0 || i11 == 108) && this.w != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(de.com.ideal.airpro.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(de.com.ideal.airpro.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme.resolveAttribute(de.com.ideal.airpro.R.attr.actionBarWidgetTheme, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            i.c cVar = new i.c(context, 0);
                            cVar.getTheme().setTo(themeNewTheme);
                            context = cVar;
                        }
                    }
                    androidx.appcompat.view.menu.e eVar2 = new androidx.appcompat.view.menu.e(context);
                    eVar2.f416e = this;
                    iVar.a(eVar2);
                    if (iVar.f4560h == null) {
                        return false;
                    }
                }
                if (z10 && (j0Var2 = this.w) != null) {
                    if (this.f4539x == null) {
                        this.f4539x = new b();
                    }
                    j0Var2.a(iVar.f4560h, this.f4539x);
                }
                iVar.f4560h.y();
                if (!callbackP.onCreatePanelMenu(iVar.f4553a, iVar.f4560h)) {
                    iVar.a(null);
                    if (z10 && (j0Var = this.w) != null) {
                        j0Var.a(null, this.f4539x);
                    }
                    return false;
                }
                iVar.f4566o = false;
            }
            iVar.f4560h.y();
            Bundle bundle = iVar.p;
            if (bundle != null) {
                iVar.f4560h.u(bundle);
                iVar.p = null;
            }
            if (!callbackP.onPreparePanel(0, iVar.f4559g, iVar.f4560h)) {
                if (z10 && (j0Var3 = this.w) != null) {
                    j0Var3.a(null, this.f4539x);
                }
                iVar.f4560h.x();
                return false;
            }
            iVar.f4560h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            iVar.f4560h.x();
        }
        iVar.f4563k = true;
        iVar.f4564l = false;
        this.R = iVar;
        return true;
    }

    public final boolean W() {
        ViewGroup viewGroup;
        if (this.E && (viewGroup = this.F) != null) {
            WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
            if (viewGroup.isLaidOut()) {
                return true;
            }
        }
        return false;
    }

    public final void X() {
        if (this.E) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final int Y(v vVar, Rect rect) {
        boolean z10;
        boolean z11;
        int color;
        int iD = vVar.d();
        ActionBarContextView actionBarContextView = this.A;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z10 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A.getLayoutParams();
            if (this.A.isShown()) {
                if (this.f4530h0 == null) {
                    this.f4530h0 = new Rect();
                    this.f4531i0 = new Rect();
                }
                Rect rect2 = this.f4530h0;
                Rect rect3 = this.f4531i0;
                rect2.set(vVar.b(), vVar.d(), vVar.c(), vVar.a());
                k1.a(this.F, rect2, rect3);
                int i10 = rect2.top;
                int i11 = rect2.left;
                int i12 = rect2.right;
                ViewGroup viewGroup = this.F;
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                v vVarA = p.d.a(viewGroup);
                int iB = vVarA == null ? 0 : vVarA.b();
                int iC = vVarA == null ? 0 : vVarA.c();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z11 = true;
                }
                if (i10 <= 0 || this.H != null) {
                    View view = this.H;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            this.H.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.p);
                    this.H = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    this.F.addView(this.H, -1, layoutParams);
                }
                View view3 = this.H;
                z10 = view3 != null;
                if (z10 && view3.getVisibility() != 0) {
                    View view4 = this.H;
                    if ((view4.getWindowSystemUiVisibility() & 8192) != 0) {
                        Context context = this.p;
                        Object obj = y.a.f13943a;
                        color = context.getColor(de.com.ideal.airpro.R.color.abc_decor_view_status_guard_light);
                    } else {
                        Context context2 = this.p;
                        Object obj2 = y.a.f13943a;
                        color = context2.getColor(de.com.ideal.airpro.R.color.abc_decor_view_status_guard);
                    }
                    view4.setBackgroundColor(color);
                }
                if (!this.M && z10) {
                    iD = 0;
                }
                z = z11;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z = false;
                z10 = false;
            }
            if (z) {
                this.A.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = this.H;
        if (view5 != null) {
            view5.setVisibility(z10 ? 0 : 8);
        }
        return iD;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        i iVarM;
        Window.Callback callbackP = P();
        if (callbackP == null || this.W || (iVarM = M(eVar.k())) == null) {
            return false;
        }
        return callbackP.onMenuItemSelected(iVarM.f4553a, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        j0 j0Var = this.w;
        if (j0Var == null || !j0Var.h() || (ViewConfiguration.get(this.p).hasPermanentMenuKey() && !this.w.e())) {
            i iVarO = O(0);
            iVarO.f4565n = true;
            F(iVarO, false);
            T(iVarO, null);
            return;
        }
        Window.Callback callbackP = P();
        if (this.w.b()) {
            this.w.f();
            if (this.W) {
                return;
            }
            callbackP.onPanelClosed(108, O(0).f4560h);
            return;
        }
        if (callbackP == null || this.W) {
            return;
        }
        if (this.f4526d0 && (1 & this.f4527e0) != 0) {
            this.f4534q.getDecorView().removeCallbacks(this.f4528f0);
            this.f4528f0.run();
        }
        i iVarO2 = O(0);
        androidx.appcompat.view.menu.e eVar2 = iVarO2.f4560h;
        if (eVar2 == null || iVarO2.f4566o || !callbackP.onPreparePanel(0, iVarO2.f4559g, eVar2)) {
            return;
        }
        callbackP.onMenuOpened(108, iVarO2.f4560h);
        this.w.g();
    }

    @Override // e.g
    public void c(View view, ViewGroup.LayoutParams layoutParams) {
        K();
        ((ViewGroup) this.F.findViewById(R.id.content)).addView(view, layoutParams);
        this.f4535r.m.onContentChanged();
    }

    @Override // e.g
    public Context d(Context context) {
        this.T = true;
        int i10 = this.X;
        if (i10 == -100) {
            i10 = -100;
        }
        int iS = S(context, i10);
        Configuration configuration = null;
        if (f4522n0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(G(context, iS, null));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof i.c) {
            try {
                ((i.c) context).a(G(context, iS, null));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f4521m0) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f6 = configuration3.fontScale;
                float f10 = configuration4.fontScale;
                if (f6 != f10) {
                    configuration.fontScale = f10;
                }
                int i11 = configuration3.mcc;
                int i12 = configuration4.mcc;
                if (i11 != i12) {
                    configuration.mcc = i12;
                }
                int i13 = configuration3.mnc;
                int i14 = configuration4.mnc;
                if (i13 != i14) {
                    configuration.mnc = i14;
                }
                LocaleList locales = configuration3.getLocales();
                LocaleList locales2 = configuration4.getLocales();
                if (!locales.equals(locales2)) {
                    configuration.setLocales(locales2);
                    configuration.locale = configuration4.locale;
                }
                int i15 = configuration3.touchscreen;
                int i16 = configuration4.touchscreen;
                if (i15 != i16) {
                    configuration.touchscreen = i16;
                }
                int i17 = configuration3.keyboard;
                int i18 = configuration4.keyboard;
                if (i17 != i18) {
                    configuration.keyboard = i18;
                }
                int i19 = configuration3.keyboardHidden;
                int i20 = configuration4.keyboardHidden;
                if (i19 != i20) {
                    configuration.keyboardHidden = i20;
                }
                int i21 = configuration3.navigation;
                int i22 = configuration4.navigation;
                if (i21 != i22) {
                    configuration.navigation = i22;
                }
                int i23 = configuration3.navigationHidden;
                int i24 = configuration4.navigationHidden;
                if (i23 != i24) {
                    configuration.navigationHidden = i24;
                }
                int i25 = configuration3.orientation;
                int i26 = configuration4.orientation;
                if (i25 != i26) {
                    configuration.orientation = i26;
                }
                int i27 = configuration3.screenLayout & 15;
                int i28 = configuration4.screenLayout & 15;
                if (i27 != i28) {
                    configuration.screenLayout |= i28;
                }
                int i29 = configuration3.screenLayout & 192;
                int i30 = configuration4.screenLayout & 192;
                if (i29 != i30) {
                    configuration.screenLayout |= i30;
                }
                int i31 = configuration3.screenLayout & 48;
                int i32 = configuration4.screenLayout & 48;
                if (i31 != i32) {
                    configuration.screenLayout |= i32;
                }
                int i33 = configuration3.screenLayout & 768;
                int i34 = configuration4.screenLayout & 768;
                if (i33 != i34) {
                    configuration.screenLayout |= i34;
                }
                int i35 = configuration3.colorMode & 3;
                int i36 = configuration4.colorMode & 3;
                if (i35 != i36) {
                    configuration.colorMode |= i36;
                }
                int i37 = configuration3.colorMode & 12;
                int i38 = configuration4.colorMode & 12;
                if (i37 != i38) {
                    configuration.colorMode |= i38;
                }
                int i39 = configuration3.uiMode & 15;
                int i40 = configuration4.uiMode & 15;
                if (i39 != i40) {
                    configuration.uiMode |= i40;
                }
                int i41 = configuration3.uiMode & 48;
                int i42 = configuration4.uiMode & 48;
                if (i41 != i42) {
                    configuration.uiMode |= i42;
                }
                int i43 = configuration3.screenWidthDp;
                int i44 = configuration4.screenWidthDp;
                if (i43 != i44) {
                    configuration.screenWidthDp = i44;
                }
                int i45 = configuration3.screenHeightDp;
                int i46 = configuration4.screenHeightDp;
                if (i45 != i46) {
                    configuration.screenHeightDp = i46;
                }
                int i47 = configuration3.smallestScreenWidthDp;
                int i48 = configuration4.smallestScreenWidthDp;
                if (i47 != i48) {
                    configuration.smallestScreenWidthDp = i48;
                }
                int i49 = configuration3.densityDpi;
                int i50 = configuration4.densityDpi;
                if (i49 != i50) {
                    configuration.densityDpi = i50;
                }
            }
        }
        Configuration configurationG = G(context, iS, configuration);
        i.c cVar = new i.c(context, de.com.ideal.airpro.R.style.Theme_AppCompat_Empty);
        cVar.a(configurationG);
        boolean z10 = false;
        try {
            z10 = context.getTheme() != null;
        } catch (NullPointerException unused3) {
        }
        if (z10) {
            cVar.getTheme().rebase();
        }
        return cVar;
    }

    @Override // e.g
    public <T extends View> T e(int i10) {
        K();
        return (T) this.f4534q.findViewById(i10);
    }

    @Override // e.g
    public int f() {
        return this.X;
    }

    @Override // e.g
    public MenuInflater g() {
        if (this.u == null) {
            Q();
            e.a aVar = this.f4537t;
            this.u = new i.g(aVar != null ? aVar.e() : this.p);
        }
        return this.u;
    }

    @Override // e.g
    public e.a h() {
        Q();
        return this.f4537t;
    }

    @Override // e.g
    public void i() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.p);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof h) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // e.g
    public void j() {
        Q();
        e.a aVar = this.f4537t;
        if (aVar == null || !aVar.f()) {
            R(0);
        }
    }

    @Override // e.g
    public void k(Configuration configuration) {
        if (this.K && this.E) {
            Q();
            e.a aVar = this.f4537t;
            if (aVar != null) {
                aVar.g(configuration);
            }
        }
        androidx.appcompat.widget.k kVarA = androidx.appcompat.widget.k.a();
        Context context = this.p;
        synchronized (kVarA) {
            u0 u0Var = kVarA.f696a;
            synchronized (u0Var) {
                o.d<WeakReference<Drawable.ConstantState>> dVar = u0Var.f767d.get(context);
                if (dVar != null) {
                    dVar.a();
                }
            }
        }
        B(false);
    }

    @Override // e.g
    public void l(Bundle bundle) {
        this.T = true;
        B(false);
        L();
        Object obj = this.f4533o;
        if (obj instanceof Activity) {
            String strC = null;
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = x.c.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (IllegalArgumentException unused) {
            }
            if (strC != null) {
                e.a aVar = this.f4537t;
                if (aVar == null) {
                    this.f4529g0 = true;
                } else {
                    aVar.l(true);
                }
            }
            synchronized (e.g.f4518n) {
                e.g.s(this);
                e.g.m.add(new WeakReference<>(this));
            }
        }
        this.U = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    @Override // e.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m() {
        if (this.f4533o instanceof Activity) {
            synchronized (e.g.f4518n) {
                e.g.s(this);
            }
        }
        if (this.f4526d0) {
            this.f4534q.getDecorView().removeCallbacks(this.f4528f0);
        }
        this.V = false;
        this.W = true;
        if (this.X != -100) {
            Object obj = this.f4533o;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f4519k0.put(this.f4533o.getClass().getName(), Integer.valueOf(this.X));
            } else {
                f4519k0.remove(this.f4533o.getClass().getName());
            }
        }
        e.a aVar = this.f4537t;
        if (aVar != null) {
            aVar.h();
        }
        f fVar = this.f4524b0;
        if (fVar != null) {
            fVar.a();
        }
        f fVar2 = this.f4525c0;
        if (fVar2 != null) {
            fVar2.a();
        }
    }

    @Override // e.g
    public void n(Bundle bundle) {
        K();
    }

    @Override // e.g
    public void o() {
        Q();
        e.a aVar = this.f4537t;
        if (aVar != null) {
            aVar.o(true);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View uVar;
        if (this.f4532j0 == null) {
            String string = this.p.obtainStyledAttributes(t.c.f11464v).getString(116);
            if (string == null) {
                this.f4532j0 = new o();
            } else {
                try {
                    this.f4532j0 = (o) Class.forName(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f4532j0 = new o();
                }
            }
        }
        o oVar = this.f4532j0;
        int i10 = j1.f693a;
        Objects.requireNonNull(oVar);
        byte b10 = 4;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.c.K, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        Context cVar = (resourceId == 0 || ((context instanceof i.c) && ((i.c) context).f7347a == resourceId)) ? context : new i.c(context, resourceId);
        Objects.requireNonNull(str);
        switch (str.hashCode()) {
            case -1946472170:
                b10 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b10 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b10 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b10 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b10 = -1;
                }
                break;
            case -658531749:
                b10 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b10 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b10 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b10 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b10 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b10 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b10 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b10 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b10 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b10 = -1;
                break;
        }
        View view2 = null;
        switch (b10) {
            case 0:
                uVar = new androidx.appcompat.widget.u(cVar, attributeSet);
                break;
            case 1:
                uVar = new androidx.appcompat.widget.i(cVar, attributeSet);
                break;
            case 2:
                uVar = new androidx.appcompat.widget.q(cVar, attributeSet);
                break;
            case 3:
                uVar = oVar.e(cVar, attributeSet);
                oVar.g(uVar, str);
                break;
            case 4:
                uVar = new androidx.appcompat.widget.n(cVar, attributeSet);
                break;
            case 5:
                uVar = new w(cVar, attributeSet);
                break;
            case 6:
                uVar = new z(cVar, attributeSet, de.com.ideal.airpro.R.attr.spinnerStyle);
                break;
            case 7:
                uVar = oVar.d(cVar, attributeSet);
                oVar.g(uVar, str);
                break;
            case 8:
                uVar = new i0(cVar, attributeSet);
                break;
            case 9:
                uVar = new androidx.appcompat.widget.p(cVar, attributeSet, 0);
                break;
            case 10:
                uVar = oVar.a(cVar, attributeSet);
                oVar.g(uVar, str);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                uVar = oVar.c(cVar, attributeSet);
                oVar.g(uVar, str);
                break;
            case 12:
                uVar = new androidx.appcompat.widget.l(cVar, attributeSet);
                break;
            case 13:
                uVar = oVar.b(cVar, attributeSet);
                oVar.g(uVar, str);
                break;
            default:
                uVar = null;
                break;
        }
        if (uVar == null && context != cVar) {
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                Object[] objArr = oVar.f4576a;
                objArr[0] = cVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i11 = 0;
                    while (true) {
                        String[] strArr = o.f4574d;
                        if (i11 < strArr.length) {
                            View viewF = oVar.f(cVar, str, strArr[i11]);
                            if (viewF != null) {
                                Object[] objArr2 = oVar.f4576a;
                                objArr2[0] = null;
                                objArr2[1] = null;
                                view2 = viewF;
                            } else {
                                i11++;
                            }
                        }
                    }
                } else {
                    View viewF2 = oVar.f(cVar, str, null);
                    Object[] objArr3 = oVar.f4576a;
                    objArr3[0] = null;
                    objArr3[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
            } finally {
                Object[] objArr4 = oVar.f4576a;
                objArr4[0] = null;
                objArr4[1] = null;
            }
            uVar = view2;
        }
        if (uVar != null) {
            Context context2 = uVar.getContext();
            if (context2 instanceof ContextWrapper) {
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                if (uVar.hasOnClickListeners()) {
                    TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, o.f4573c);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        uVar.setOnClickListener(new o.a(uVar, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
        }
        return uVar;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // e.g
    public void p(Bundle bundle) {
    }

    @Override // e.g
    public void q() {
        this.V = true;
        A();
    }

    @Override // e.g
    public void r() {
        this.V = false;
        Q();
        e.a aVar = this.f4537t;
        if (aVar != null) {
            aVar.o(false);
        }
    }

    @Override // e.g
    public boolean t(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i10 = 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i10 = 109;
        }
        if (this.O && i10 == 108) {
            return false;
        }
        if (this.K && i10 == 1) {
            this.K = false;
        }
        if (i10 == 1) {
            X();
            this.O = true;
            return true;
        }
        if (i10 == 2) {
            X();
            this.I = true;
            return true;
        }
        if (i10 == 5) {
            X();
            this.J = true;
            return true;
        }
        if (i10 == 10) {
            X();
            this.M = true;
            return true;
        }
        if (i10 == 108) {
            X();
            this.K = true;
            return true;
        }
        if (i10 != 109) {
            return this.f4534q.requestFeature(i10);
        }
        X();
        this.L = true;
        return true;
    }

    @Override // e.g
    public void u(int i10) {
        K();
        ViewGroup viewGroup = (ViewGroup) this.F.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.p).inflate(i10, viewGroup);
        this.f4535r.m.onContentChanged();
    }

    @Override // e.g
    public void v(View view) {
        K();
        ViewGroup viewGroup = (ViewGroup) this.F.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f4535r.m.onContentChanged();
    }

    @Override // e.g
    public void w(View view, ViewGroup.LayoutParams layoutParams) {
        K();
        ViewGroup viewGroup = (ViewGroup) this.F.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f4535r.m.onContentChanged();
    }

    @Override // e.g
    public void x(Toolbar toolbar) {
        if (this.f4533o instanceof Activity) {
            Q();
            e.a aVar = this.f4537t;
            if (aVar instanceof u) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.u = null;
            if (aVar != null) {
                aVar.h();
            }
            if (toolbar != null) {
                Object obj = this.f4533o;
                r rVar = new r(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : this.f4538v, this.f4535r);
                this.f4537t = rVar;
                this.f4534q.setCallback(rVar.f4582c);
            } else {
                this.f4537t = null;
                this.f4534q.setCallback(this.f4535r);
            }
            j();
        }
    }

    @Override // e.g
    public void y(int i10) {
        this.Y = i10;
    }

    @Override // e.g
    public final void z(CharSequence charSequence) {
        this.f4538v = charSequence;
        j0 j0Var = this.w;
        if (j0Var != null) {
            j0Var.setWindowTitle(charSequence);
            return;
        }
        e.a aVar = this.f4537t;
        if (aVar != null) {
            aVar.p(charSequence);
            return;
        }
        TextView textView = this.G;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
