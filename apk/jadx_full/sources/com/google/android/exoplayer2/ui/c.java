package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.exoplayer2.ui.e;
import de.com.ideal.airpro.R;
import e2.c0;
import e2.e1;
import e2.f1;
import e2.g;
import e2.h;
import e2.i;
import e2.t0;
import e2.u0;
import e3.t;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import u3.a0;

/* JADX INFO: compiled from: PlayerControlView.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends FrameLayout {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f2708r0 = 0;
    public final StringBuilder A;
    public final Formatter B;
    public final f1.b C;
    public final f1.c D;
    public final Runnable E;
    public final Runnable F;
    public final Drawable G;
    public final Drawable H;
    public final Drawable I;
    public final String J;
    public final String K;
    public final String L;
    public final Drawable M;
    public final Drawable N;
    public final float O;
    public final float P;
    public final String Q;
    public final String R;
    public u0 S;
    public h T;
    public InterfaceC0039c U;
    public t0 V;
    public boolean W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f2709a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f2710b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f2711c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f2712d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f2713e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f2714f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f2715g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f2716h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f2717i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f2718j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f2719k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public long f2720l0;
    public final b m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long[] f2721m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList<d> f2722n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean[] f2723n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final View f2724o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long[] f2725o0;
    public final View p;
    public boolean[] p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View f2726q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f2727q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f2728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f2729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f2730t;
    public final ImageView u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f2731v;
    public final View w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f2732x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f2733y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f2734z;

    /* JADX INFO: compiled from: PlayerControlView.java */
    public final class b implements u0.a, e.a, View.OnClickListener {
        public b(a aVar) {
        }

        @Override // e2.u0.a
        public void V(u0 u0Var, u0.b bVar) {
            if (bVar.b(5, 6)) {
                c.this.k();
            }
            if (bVar.b(5, 6, 8)) {
                c.this.l();
            }
            if (bVar.a(9)) {
                c.this.m();
            }
            if (bVar.a(10)) {
                c.this.n();
            }
            if (bVar.b(9, 10, 12, 0)) {
                c.this.j();
            }
            if (bVar.b(12, 0)) {
                c.this.o();
            }
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public void a(e eVar, long j10) {
            c cVar = c.this;
            TextView textView = cVar.f2733y;
            if (textView != null) {
                textView.setText(a0.u(cVar.A, cVar.B, j10));
            }
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public void b(e eVar, long j10) {
            c cVar = c.this;
            cVar.f2711c0 = true;
            TextView textView = cVar.f2733y;
            if (textView != null) {
                textView.setText(a0.u(cVar.A, cVar.B, j10));
            }
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public void h(e eVar, long j10, boolean z10) {
            u0 u0Var;
            c cVar = c.this;
            int iH = 0;
            cVar.f2711c0 = false;
            if (z10 || (u0Var = cVar.S) == null) {
                return;
            }
            f1 f1VarD = u0Var.D();
            if (cVar.f2710b0 && !f1VarD.q()) {
                int iP = f1VarD.p();
                while (true) {
                    long jB = f1VarD.n(iH, cVar.D).b();
                    if (j10 < jB) {
                        break;
                    }
                    if (iH == iP - 1) {
                        j10 = jB;
                        break;
                    } else {
                        j10 -= jB;
                        iH++;
                    }
                }
            } else {
                iH = u0Var.H();
            }
            Objects.requireNonNull((i) cVar.T);
            u0Var.k(iH, j10);
        }

        /* JADX WARN: Removed duplicated region for block: B:45:0x008c A[LOOP:0: B:28:0x006d->B:45:0x008c, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x008a A[SYNTHETIC] */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onClick(View view) {
            boolean z10;
            c cVar = c.this;
            u0 u0Var = cVar.S;
            if (u0Var == null) {
                return;
            }
            if (cVar.p == view) {
                ((i) cVar.T).b(u0Var);
                return;
            }
            if (cVar.f2724o == view) {
                ((i) cVar.T).c(u0Var);
                return;
            }
            if (cVar.f2729s == view) {
                if (u0Var.o() != 4) {
                    ((i) c.this.T).a(u0Var);
                    return;
                }
                return;
            }
            if (cVar.f2730t == view) {
                ((i) cVar.T).d(u0Var);
                return;
            }
            if (cVar.f2726q == view) {
                cVar.b(u0Var);
                return;
            }
            if (cVar.f2728r == view) {
                Objects.requireNonNull((i) cVar.T);
                u0Var.f(false);
                return;
            }
            if (cVar.u != view) {
                if (cVar.f2731v == view) {
                    h hVar = cVar.T;
                    boolean z11 = !u0Var.F();
                    Objects.requireNonNull((i) hVar);
                    u0Var.n(z11);
                    return;
                }
                return;
            }
            h hVar2 = cVar.T;
            int iB = u0Var.B();
            int i10 = c.this.f2714f0;
            int i11 = 1;
            while (true) {
                if (i11 > 2) {
                    break;
                }
                int i12 = (iB + i11) % 3;
                if (i12 == 0) {
                    if (!z10) {
                        iB = i12;
                        break;
                    }
                    i11++;
                } else {
                    z10 = i12 == 1;
                    if (!z10) {
                    }
                }
            }
            Objects.requireNonNull((i) hVar2);
            u0Var.u(iB);
        }
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.ui.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PlayerControlView.java */
    public interface InterfaceC0039c {
        void a(long j10, long j11);
    }

    /* JADX INFO: compiled from: PlayerControlView.java */
    public interface d {
        void i(int i10);
    }

    static {
        c0.a("goog.exo.ui");
    }

    public c(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2) {
        super(context, null, i10);
        int i11 = 5000;
        this.f2712d0 = 5000;
        this.f2714f0 = 0;
        this.f2713e0 = 200;
        this.f2720l0 = -9223372036854775807L;
        this.f2715g0 = true;
        this.f2716h0 = true;
        this.f2717i0 = true;
        this.f2718j0 = true;
        this.f2719k0 = false;
        int resourceId = R.layout.exo_player_control_view;
        int i12 = 15000;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, bf.e.f2242t, 0, 0);
            try {
                i11 = typedArrayObtainStyledAttributes.getInt(10, 5000);
                i12 = typedArrayObtainStyledAttributes.getInt(6, 15000);
                this.f2712d0 = typedArrayObtainStyledAttributes.getInt(21, this.f2712d0);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(5, R.layout.exo_player_control_view);
                this.f2714f0 = typedArrayObtainStyledAttributes.getInt(9, this.f2714f0);
                this.f2715g0 = typedArrayObtainStyledAttributes.getBoolean(19, this.f2715g0);
                this.f2716h0 = typedArrayObtainStyledAttributes.getBoolean(16, this.f2716h0);
                this.f2717i0 = typedArrayObtainStyledAttributes.getBoolean(18, this.f2717i0);
                this.f2718j0 = typedArrayObtainStyledAttributes.getBoolean(17, this.f2718j0);
                this.f2719k0 = typedArrayObtainStyledAttributes.getBoolean(20, this.f2719k0);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(22, this.f2713e0));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.f2722n = new CopyOnWriteArrayList<>();
        this.C = new f1.b();
        this.D = new f1.c();
        StringBuilder sb2 = new StringBuilder();
        this.A = sb2;
        this.B = new Formatter(sb2, Locale.getDefault());
        this.f2721m0 = new long[0];
        this.f2723n0 = new boolean[0];
        this.f2725o0 = new long[0];
        this.p0 = new boolean[0];
        b bVar = new b(null);
        this.m = bVar;
        this.T = new i(i12, i11);
        this.E = new t(this, 2);
        this.F = new e1(this, 4);
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        e eVar = (e) findViewById(R.id.exo_progress);
        View viewFindViewById = findViewById(R.id.exo_progress_placeholder);
        if (eVar != null) {
            this.f2734z = eVar;
        } else if (viewFindViewById != null) {
            com.google.android.exoplayer2.ui.b bVar2 = new com.google.android.exoplayer2.ui.b(context, null, 0, attributeSet2);
            bVar2.setId(R.id.exo_progress);
            bVar2.setLayoutParams(viewFindViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(bVar2, iIndexOfChild);
            this.f2734z = bVar2;
        } else {
            this.f2734z = null;
        }
        this.f2732x = (TextView) findViewById(R.id.exo_duration);
        this.f2733y = (TextView) findViewById(R.id.exo_position);
        e eVar2 = this.f2734z;
        if (eVar2 != null) {
            eVar2.b(bVar);
        }
        View viewFindViewById2 = findViewById(R.id.exo_play);
        this.f2726q = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(bVar);
        }
        View viewFindViewById3 = findViewById(R.id.exo_pause);
        this.f2728r = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(bVar);
        }
        View viewFindViewById4 = findViewById(R.id.exo_prev);
        this.f2724o = viewFindViewById4;
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(bVar);
        }
        View viewFindViewById5 = findViewById(R.id.exo_next);
        this.p = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(bVar);
        }
        View viewFindViewById6 = findViewById(R.id.exo_rew);
        this.f2730t = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(bVar);
        }
        View viewFindViewById7 = findViewById(R.id.exo_ffwd);
        this.f2729s = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(bVar);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.u = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(bVar);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f2731v = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(bVar);
        }
        View viewFindViewById8 = findViewById(R.id.exo_vr);
        this.w = viewFindViewById8;
        setShowVrButton(false);
        i(false, false, viewFindViewById8);
        Resources resources = context.getResources();
        this.O = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.P = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.G = resources.getDrawable(R.drawable.exo_controls_repeat_off);
        this.H = resources.getDrawable(R.drawable.exo_controls_repeat_one);
        this.I = resources.getDrawable(R.drawable.exo_controls_repeat_all);
        this.M = resources.getDrawable(R.drawable.exo_controls_shuffle_on);
        this.N = resources.getDrawable(R.drawable.exo_controls_shuffle_off);
        this.J = resources.getString(R.string.exo_controls_repeat_off_description);
        this.K = resources.getString(R.string.exo_controls_repeat_one_description);
        this.L = resources.getString(R.string.exo_controls_repeat_all_description);
        this.Q = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.R = resources.getString(R.string.exo_controls_shuffle_off_description);
    }

    public boolean a(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        u0 u0Var = this.S;
        if (u0Var != null) {
            if (keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88) {
                if (keyEvent.getAction() == 0) {
                    if (keyCode == 90) {
                        if (u0Var.o() != 4) {
                            ((i) this.T).a(u0Var);
                        }
                    } else if (keyCode == 89) {
                        ((i) this.T).d(u0Var);
                    } else if (keyEvent.getRepeatCount() == 0) {
                        if (keyCode == 79 || keyCode == 85) {
                            int iO = u0Var.o();
                            if (iO == 1 || iO == 4 || !u0Var.m()) {
                                b(u0Var);
                            } else {
                                Objects.requireNonNull((i) this.T);
                                u0Var.f(false);
                            }
                        } else if (keyCode == 87) {
                            ((i) this.T).b(u0Var);
                        } else if (keyCode == 88) {
                            ((i) this.T).c(u0Var);
                        } else if (keyCode == 126) {
                            b(u0Var);
                        } else if (keyCode == 127) {
                            Objects.requireNonNull((i) this.T);
                            u0Var.f(false);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void b(u0 u0Var) {
        int iO = u0Var.o();
        if (iO == 1) {
            t0 t0Var = this.V;
            if (t0Var != null) {
                t0Var.a();
            } else {
                Objects.requireNonNull((i) this.T);
                u0Var.d();
            }
        } else if (iO == 4) {
            int iH = u0Var.H();
            Objects.requireNonNull((i) this.T);
            u0Var.k(iH, -9223372036854775807L);
        }
        Objects.requireNonNull((i) this.T);
        u0Var.f(true);
    }

    public void c() {
        if (e()) {
            setVisibility(8);
            Iterator<d> it = this.f2722n.iterator();
            while (it.hasNext()) {
                it.next().i(getVisibility());
            }
            removeCallbacks(this.E);
            removeCallbacks(this.F);
            this.f2720l0 = -9223372036854775807L;
        }
    }

    public final void d() {
        removeCallbacks(this.F);
        if (this.f2712d0 <= 0) {
            this.f2720l0 = -9223372036854775807L;
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        int i10 = this.f2712d0;
        this.f2720l0 = jUptimeMillis + ((long) i10);
        if (this.W) {
            postDelayed(this.F, i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.F);
        } else if (motionEvent.getAction() == 1) {
            d();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public boolean e() {
        return getVisibility() == 0;
    }

    public final void f() {
        View view;
        View view2;
        boolean zG = g();
        if (!zG && (view2 = this.f2726q) != null) {
            view2.requestFocus();
        } else {
            if (!zG || (view = this.f2728r) == null) {
                return;
            }
            view.requestFocus();
        }
    }

    public final boolean g() {
        u0 u0Var = this.S;
        return (u0Var == null || u0Var.o() == 4 || this.S.o() == 1 || !this.S.m()) ? false : true;
    }

    public u0 getPlayer() {
        return this.S;
    }

    public int getRepeatToggleModes() {
        return this.f2714f0;
    }

    public boolean getShowShuffleButton() {
        return this.f2719k0;
    }

    public int getShowTimeoutMs() {
        return this.f2712d0;
    }

    public boolean getShowVrButton() {
        View view = this.w;
        return view != null && view.getVisibility() == 0;
    }

    public final void h() {
        k();
        j();
        m();
        n();
        o();
    }

    public final void i(boolean z10, boolean z11, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z11);
        view.setAlpha(z11 ? this.O : this.P);
        view.setVisibility(z10 ? 0 : 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (e() && this.W) {
            u0 u0Var = this.S;
            if (u0Var != null) {
                f1 f1VarD = u0Var.D();
                if (f1VarD.q() || u0Var.h()) {
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    z13 = false;
                } else {
                    f1VarD.n(u0Var.H(), this.D);
                    f1.c cVar = this.D;
                    z11 = cVar.f4809h;
                    boolean z14 = z11 || !cVar.c() || u0Var.hasPrevious();
                    z12 = z11 && ((i) this.T).f();
                    z13 = z11 && ((i) this.T).e();
                    z10 = (this.D.c() && this.D.f4810i) || u0Var.hasNext();
                    z = z14;
                }
            }
            i(this.f2717i0, z, this.f2724o);
            i(this.f2715g0, z12, this.f2730t);
            i(this.f2716h0, z13, this.f2729s);
            i(this.f2718j0, z10, this.p);
            e eVar = this.f2734z;
            if (eVar != null) {
                eVar.setEnabled(z11);
            }
        }
    }

    public final void k() {
        boolean z10;
        if (e() && this.W) {
            boolean zG = g();
            View view = this.f2726q;
            if (view != null) {
                z10 = (zG && view.isFocused()) | false;
                this.f2726q.setVisibility(zG ? 8 : 0);
            } else {
                z10 = false;
            }
            View view2 = this.f2728r;
            if (view2 != null) {
                z10 |= !zG && view2.isFocused();
                this.f2728r.setVisibility(zG ? 0 : 8);
            }
            if (z10) {
                f();
            }
        }
    }

    public final void l() {
        long jG;
        if (e() && this.W) {
            u0 u0Var = this.S;
            long jI = 0;
            if (u0Var != null) {
                jI = this.f2727q0 + u0Var.i();
                jG = this.f2727q0 + u0Var.G();
            } else {
                jG = 0;
            }
            TextView textView = this.f2733y;
            if (textView != null && !this.f2711c0) {
                textView.setText(a0.u(this.A, this.B, jI));
            }
            e eVar = this.f2734z;
            if (eVar != null) {
                eVar.setPosition(jI);
                this.f2734z.setBufferedPosition(jG);
            }
            InterfaceC0039c interfaceC0039c = this.U;
            if (interfaceC0039c != null) {
                interfaceC0039c.a(jI, jG);
            }
            removeCallbacks(this.E);
            int iO = u0Var == null ? 1 : u0Var.o();
            if (u0Var == null || !u0Var.q()) {
                if (iO == 4 || iO == 1) {
                    return;
                }
                postDelayed(this.E, 1000L);
                return;
            }
            e eVar2 = this.f2734z;
            long jMin = Math.min(eVar2 != null ? eVar2.getPreferredUpdateDelay() : 1000L, 1000 - (jI % 1000));
            float f6 = u0Var.c().f5009a;
            postDelayed(this.E, a0.i(f6 > 0.0f ? (long) (jMin / f6) : 1000L, this.f2713e0, 1000L));
        }
    }

    public final void m() {
        ImageView imageView;
        if (e() && this.W && (imageView = this.u) != null) {
            if (this.f2714f0 == 0) {
                i(false, false, imageView);
                return;
            }
            u0 u0Var = this.S;
            if (u0Var == null) {
                i(true, false, imageView);
                this.u.setImageDrawable(this.G);
                this.u.setContentDescription(this.J);
                return;
            }
            i(true, true, imageView);
            int iB = u0Var.B();
            if (iB == 0) {
                this.u.setImageDrawable(this.G);
                this.u.setContentDescription(this.J);
            } else if (iB == 1) {
                this.u.setImageDrawable(this.H);
                this.u.setContentDescription(this.K);
            } else if (iB == 2) {
                this.u.setImageDrawable(this.I);
                this.u.setContentDescription(this.L);
            }
            this.u.setVisibility(0);
        }
    }

    public final void n() {
        ImageView imageView;
        if (e() && this.W && (imageView = this.f2731v) != null) {
            u0 u0Var = this.S;
            if (!this.f2719k0) {
                i(false, false, imageView);
                return;
            }
            if (u0Var == null) {
                i(true, false, imageView);
                this.f2731v.setImageDrawable(this.N);
                this.f2731v.setContentDescription(this.R);
            } else {
                i(true, true, imageView);
                this.f2731v.setImageDrawable(u0Var.F() ? this.M : this.N);
                this.f2731v.setContentDescription(u0Var.F() ? this.Q : this.R);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        boolean z10;
        int i10;
        f1.c cVar;
        long j10;
        boolean z11;
        boolean z12;
        u0 u0Var = this.S;
        if (u0Var == null) {
            return;
        }
        long j11 = -9223372036854775807L;
        boolean z13 = true;
        if (this.f2709a0) {
            f1 f1VarD = u0Var.D();
            f1.c cVar2 = this.D;
            if (f1VarD.p() > 100) {
                z12 = false;
                z10 = !z12;
            } else {
                int iP = f1VarD.p();
                for (int i11 = 0; i11 < iP; i11++) {
                    if (f1VarD.n(i11, cVar2).p == -9223372036854775807L) {
                        z12 = false;
                        break;
                    }
                }
                z12 = true;
                if (!z12) {
                }
            }
        }
        this.f2710b0 = z10;
        long j12 = 0;
        this.f2727q0 = 0L;
        f1 f1VarD2 = u0Var.D();
        if (f1VarD2.q()) {
            i10 = 0;
        } else {
            int iH = u0Var.H();
            boolean z14 = this.f2710b0;
            int i12 = z14 ? 0 : iH;
            int iP2 = z14 ? f1VarD2.p() - 1 : iH;
            long j13 = 0;
            i10 = 0;
            while (true) {
                if (i12 > iP2) {
                    break;
                }
                if (i12 == iH) {
                    this.f2727q0 = g.b(j13);
                }
                f1VarD2.n(i12, this.D);
                f1.c cVar3 = this.D;
                if (cVar3.p == j11) {
                    u3.a.g(this.f2710b0 ^ z13);
                    break;
                }
                int i13 = cVar3.m;
                while (true) {
                    cVar = this.D;
                    if (i13 <= cVar.f4814n) {
                        f1VarD2.f(i13, this.C);
                        int i14 = this.C.f4799f.f5652b;
                        int i15 = 0;
                        while (i15 < i14) {
                            long jD = this.C.d(i15);
                            if (jD == Long.MIN_VALUE) {
                                long j14 = this.C.f4797d;
                                if (j14 == j11) {
                                    z11 = true;
                                } else {
                                    jD = j14;
                                    j10 = jD + this.C.f4798e;
                                    if (j10 < 0) {
                                        long[] jArr = this.f2721m0;
                                        if (i10 == jArr.length) {
                                            int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                            this.f2721m0 = Arrays.copyOf(jArr, length);
                                            this.f2723n0 = Arrays.copyOf(this.f2723n0, length);
                                        }
                                        this.f2721m0[i10] = g.b(j10 + j13);
                                        z11 = true;
                                        this.f2723n0[i10] = !this.C.f4799f.f5654d[i15].b();
                                        i10++;
                                    } else {
                                        z11 = true;
                                    }
                                }
                            } else {
                                j10 = jD + this.C.f4798e;
                                if (j10 < 0) {
                                }
                            }
                            i15++;
                            z13 = z11;
                            j11 = -9223372036854775807L;
                        }
                        i13++;
                        z13 = z13;
                        j11 = -9223372036854775807L;
                    }
                }
                j13 += cVar.p;
                i12++;
                z13 = z13;
                j11 = -9223372036854775807L;
            }
            j12 = j13;
        }
        long jB = g.b(j12);
        TextView textView = this.f2732x;
        if (textView != null) {
            textView.setText(a0.u(this.A, this.B, jB));
        }
        e eVar = this.f2734z;
        if (eVar != null) {
            eVar.setDuration(jB);
            int length2 = this.f2725o0.length;
            int i16 = i10 + length2;
            long[] jArr2 = this.f2721m0;
            if (i16 > jArr2.length) {
                this.f2721m0 = Arrays.copyOf(jArr2, i16);
                this.f2723n0 = Arrays.copyOf(this.f2723n0, i16);
            }
            System.arraycopy(this.f2725o0, 0, this.f2721m0, i10, length2);
            System.arraycopy(this.p0, 0, this.f2723n0, i10, length2);
            this.f2734z.a(this.f2721m0, this.f2723n0, i16);
        }
        l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.W = true;
        long j10 = this.f2720l0;
        if (j10 != -9223372036854775807L) {
            long jUptimeMillis = j10 - SystemClock.uptimeMillis();
            if (jUptimeMillis <= 0) {
                c();
            } else {
                postDelayed(this.F, jUptimeMillis);
            }
        } else if (e()) {
            d();
        }
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.W = false;
        removeCallbacks(this.E);
        removeCallbacks(this.F);
    }

    public void setControlDispatcher(h hVar) {
        if (this.T != hVar) {
            this.T = hVar;
            j();
        }
    }

    @Deprecated
    public void setFastForwardIncrementMs(int i10) {
        h hVar = this.T;
        if (hVar instanceof i) {
            ((i) hVar).f4887c = i10;
            j();
        }
    }

    @Deprecated
    public void setPlaybackPreparer(t0 t0Var) {
        this.V = t0Var;
    }

    public void setPlayer(u0 u0Var) {
        boolean z10 = true;
        u3.a.g(Looper.myLooper() == Looper.getMainLooper());
        if (u0Var != null && u0Var.E() != Looper.getMainLooper()) {
            z10 = false;
        }
        u3.a.c(z10);
        u0 u0Var2 = this.S;
        if (u0Var2 == u0Var) {
            return;
        }
        if (u0Var2 != null) {
            u0Var2.z(this.m);
        }
        this.S = u0Var;
        if (u0Var != null) {
            u0Var.x(this.m);
        }
        h();
    }

    public void setProgressUpdateListener(InterfaceC0039c interfaceC0039c) {
        this.U = interfaceC0039c;
    }

    public void setRepeatToggleModes(int i10) {
        this.f2714f0 = i10;
        u0 u0Var = this.S;
        if (u0Var != null) {
            int iB = u0Var.B();
            if (i10 == 0 && iB != 0) {
                h hVar = this.T;
                u0 u0Var2 = this.S;
                Objects.requireNonNull((i) hVar);
                u0Var2.u(0);
            } else if (i10 == 1 && iB == 2) {
                h hVar2 = this.T;
                u0 u0Var3 = this.S;
                Objects.requireNonNull((i) hVar2);
                u0Var3.u(1);
            } else if (i10 == 2 && iB == 1) {
                h hVar3 = this.T;
                u0 u0Var4 = this.S;
                Objects.requireNonNull((i) hVar3);
                u0Var4.u(2);
            }
        }
        m();
    }

    @Deprecated
    public void setRewindIncrementMs(int i10) {
        h hVar = this.T;
        if (hVar instanceof i) {
            ((i) hVar).f4886b = i10;
            j();
        }
    }

    public void setShowFastForwardButton(boolean z10) {
        this.f2716h0 = z10;
        j();
    }

    public void setShowMultiWindowTimeBar(boolean z10) {
        this.f2709a0 = z10;
        o();
    }

    public void setShowNextButton(boolean z10) {
        this.f2718j0 = z10;
        j();
    }

    public void setShowPreviousButton(boolean z10) {
        this.f2717i0 = z10;
        j();
    }

    public void setShowRewindButton(boolean z10) {
        this.f2715g0 = z10;
        j();
    }

    public void setShowShuffleButton(boolean z10) {
        this.f2719k0 = z10;
        n();
    }

    public void setShowTimeoutMs(int i10) {
        this.f2712d0 = i10;
        if (e()) {
            d();
        }
    }

    public void setShowVrButton(boolean z10) {
        View view = this.w;
        if (view != null) {
            view.setVisibility(z10 ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.f2713e0 = a0.h(i10, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.w;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            i(getShowVrButton(), onClickListener != null, this.w);
        }
    }
}
