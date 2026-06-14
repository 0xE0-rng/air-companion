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
import e2.h;
import e2.i;
import e2.t0;
import e2.u0;
import e3.t;
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
            To view partially-correct add '--show-bad-code' argument
        */
        public void onClick(android.view.View r8) {
            /*
                r7 = this;
                com.google.android.exoplayer2.ui.c r0 = com.google.android.exoplayer2.ui.c.this
                e2.u0 r1 = r0.S
                if (r1 != 0) goto L7
                return
            L7:
                android.view.View r2 = r0.p
                if (r2 != r8) goto L14
                e2.h r7 = r0.T
                e2.i r7 = (e2.i) r7
                r7.b(r1)
                goto Lab
            L14:
                android.view.View r2 = r0.f2724o
                if (r2 != r8) goto L21
                e2.h r7 = r0.T
                e2.i r7 = (e2.i) r7
                r7.c(r1)
                goto Lab
            L21:
                android.view.View r2 = r0.f2729s
                if (r2 != r8) goto L37
                int r8 = r1.o()
                r0 = 4
                if (r8 == r0) goto Lab
                com.google.android.exoplayer2.ui.c r7 = com.google.android.exoplayer2.ui.c.this
                e2.h r7 = r7.T
                e2.i r7 = (e2.i) r7
                r7.a(r1)
                goto Lab
            L37:
                android.view.View r2 = r0.f2730t
                if (r2 != r8) goto L44
                e2.h r7 = r0.T
                e2.i r7 = (e2.i) r7
                r7.d(r1)
                goto Lab
            L44:
                android.view.View r2 = r0.f2726q
                if (r2 != r8) goto L4d
                r0.b(r1)
                goto Lab
            L4d:
                android.view.View r2 = r0.f2728r
                r3 = 0
                if (r2 != r8) goto L5d
                e2.h r7 = r0.T
                e2.i r7 = (e2.i) r7
                java.util.Objects.requireNonNull(r7)
                r1.f(r3)
                goto Lab
            L5d:
                android.widget.ImageView r2 = r0.u
                r4 = 1
                if (r2 != r8) goto L98
                e2.h r8 = r0.T
                int r0 = r1.B()
                com.google.android.exoplayer2.ui.c r7 = com.google.android.exoplayer2.ui.c.this
                int r7 = r7.f2714f0
                r2 = r4
            L6d:
                r5 = 2
                if (r2 > r5) goto L8f
                int r6 = r0 + r2
                int r6 = r6 % 3
                if (r6 == 0) goto L87
                if (r6 == r4) goto L80
                if (r6 == r5) goto L7b
                goto L85
            L7b:
                r5 = r7 & 2
                if (r5 == 0) goto L85
                goto L87
            L80:
                r5 = r7 & 1
                if (r5 == 0) goto L85
                goto L87
            L85:
                r5 = r3
                goto L88
            L87:
                r5 = r4
            L88:
                if (r5 == 0) goto L8c
                r0 = r6
                goto L8f
            L8c:
                int r2 = r2 + 1
                goto L6d
            L8f:
                e2.i r8 = (e2.i) r8
                java.util.Objects.requireNonNull(r8)
                r1.u(r0)
                goto Lab
            L98:
                android.widget.ImageView r7 = r0.f2731v
                if (r7 != r8) goto Lab
                e2.h r7 = r0.T
                boolean r8 = r1.F()
                r8 = r8 ^ r4
                e2.i r7 = (e2.i) r7
                java.util.Objects.requireNonNull(r7)
                r1.n(r8)
            Lab:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.c.b.onClick(android.view.View):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            r8 = this;
            boolean r0 = r8.e()
            if (r0 == 0) goto L9e
            boolean r0 = r8.W
            if (r0 != 0) goto Lc
            goto L9e
        Lc:
            e2.u0 r0 = r8.S
            r1 = 0
            if (r0 == 0) goto L77
            e2.f1 r2 = r0.D()
            boolean r3 = r2.q()
            if (r3 != 0) goto L77
            boolean r3 = r0.h()
            if (r3 != 0) goto L77
            int r3 = r0.H()
            e2.f1$c r4 = r8.D
            r2.n(r3, r4)
            e2.f1$c r2 = r8.D
            boolean r3 = r2.f4809h
            r4 = 1
            if (r3 != 0) goto L40
            boolean r2 = r2.c()
            if (r2 == 0) goto L40
            boolean r2 = r0.hasPrevious()
            if (r2 == 0) goto L3e
            goto L40
        L3e:
            r2 = r1
            goto L41
        L40:
            r2 = r4
        L41:
            if (r3 == 0) goto L4f
            e2.h r5 = r8.T
            e2.i r5 = (e2.i) r5
            boolean r5 = r5.f()
            if (r5 == 0) goto L4f
            r5 = r4
            goto L50
        L4f:
            r5 = r1
        L50:
            if (r3 == 0) goto L5e
            e2.h r6 = r8.T
            e2.i r6 = (e2.i) r6
            boolean r6 = r6.e()
            if (r6 == 0) goto L5e
            r6 = r4
            goto L5f
        L5e:
            r6 = r1
        L5f:
            e2.f1$c r7 = r8.D
            boolean r7 = r7.c()
            if (r7 == 0) goto L6d
            e2.f1$c r7 = r8.D
            boolean r7 = r7.f4810i
            if (r7 != 0) goto L73
        L6d:
            boolean r0 = r0.hasNext()
            if (r0 == 0) goto L74
        L73:
            r1 = r4
        L74:
            r0 = r1
            r1 = r2
            goto L7b
        L77:
            r0 = r1
            r3 = r0
            r5 = r3
            r6 = r5
        L7b:
            boolean r2 = r8.f2717i0
            android.view.View r4 = r8.f2724o
            r8.i(r2, r1, r4)
            boolean r1 = r8.f2715g0
            android.view.View r2 = r8.f2730t
            r8.i(r1, r5, r2)
            boolean r1 = r8.f2716h0
            android.view.View r2 = r8.f2729s
            r8.i(r1, r6, r2)
            boolean r1 = r8.f2718j0
            android.view.View r2 = r8.p
            r8.i(r1, r0, r2)
            com.google.android.exoplayer2.ui.e r8 = r8.f2734z
            if (r8 == 0) goto L9e
            r8.setEnabled(r3)
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.c.j():void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.c.o():void");
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
