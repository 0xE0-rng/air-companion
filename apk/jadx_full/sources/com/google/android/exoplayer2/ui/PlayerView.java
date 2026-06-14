package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.exoplayer2.ui.c;
import de.com.ideal.airpro.R;
import e2.c1;
import e2.f1;
import e2.n;
import e2.t0;
import e2.u0;
import e3.d0;
import g3.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import r6.s;
import u3.a0;
import u3.h;
import v3.i;
import w2.a;

/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int N = 0;
    public boolean A;
    public Drawable B;
    public int C;
    public boolean D;
    public boolean E;
    public h<? super n> F;
    public CharSequence G;
    public int H;
    public boolean I;
    public boolean J;
    public boolean K;
    public int L;
    public boolean M;
    public final a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AspectRatioFrameLayout f2665n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final View f2666o;
    public final View p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f2667q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SubtitleView f2668r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f2669s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f2670t;
    public final c u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f2671v;
    public final FrameLayout w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public u0 f2672x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2673y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c.d f2674z;

    public final class a implements u0.a, k, v3.n, View.OnLayoutChangeListener, s3.e, c.d {
        public final f1.b m = new f1.b();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Object f2675n;

        public a() {
        }

        @Override // e2.u0.a
        public void B(int i10) {
            PlayerView playerView = PlayerView.this;
            int i11 = PlayerView.N;
            playerView.k();
            PlayerView.this.m();
            PlayerView playerView2 = PlayerView.this;
            if (playerView2.e() && playerView2.J) {
                playerView2.d();
            } else {
                playerView2.f(false);
            }
        }

        @Override // e2.u0.a
        public void D(boolean z10, int i10) {
            PlayerView playerView = PlayerView.this;
            int i11 = PlayerView.N;
            playerView.k();
            PlayerView playerView2 = PlayerView.this;
            if (playerView2.e() && playerView2.J) {
                playerView2.d();
            } else {
                playerView2.f(false);
            }
        }

        @Override // e2.u0.a
        public void Z(d0 d0Var, q3.h hVar) {
            u0 u0Var = PlayerView.this.f2672x;
            Objects.requireNonNull(u0Var);
            f1 f1VarD = u0Var.D();
            if (f1VarD.q()) {
                this.f2675n = null;
            } else if (u0Var.A().b()) {
                Object obj = this.f2675n;
                if (obj != null) {
                    int iB = f1VarD.b(obj);
                    if (iB != -1) {
                        if (u0Var.H() == f1VarD.f(iB, this.m).f4796c) {
                            return;
                        }
                    }
                    this.f2675n = null;
                }
            } else {
                this.f2675n = f1VarD.g(u0Var.r(), this.m, true).f4795b;
            }
            PlayerView.this.n(false);
        }

        @Override // v3.n
        public void a(int i10, int i11, int i12, float f6) {
            float f10 = (i11 == 0 || i10 == 0) ? 1.0f : (i10 * f6) / i11;
            PlayerView playerView = PlayerView.this;
            View view = playerView.p;
            if (view instanceof TextureView) {
                if (i12 == 90 || i12 == 270) {
                    f10 = 1.0f / f10;
                }
                if (playerView.L != 0) {
                    view.removeOnLayoutChangeListener(this);
                }
                PlayerView playerView2 = PlayerView.this;
                playerView2.L = i12;
                if (i12 != 0) {
                    playerView2.p.addOnLayoutChangeListener(this);
                }
                PlayerView playerView3 = PlayerView.this;
                PlayerView.a((TextureView) playerView3.p, playerView3.L);
            }
            PlayerView playerView4 = PlayerView.this;
            AspectRatioFrameLayout aspectRatioFrameLayout = playerView4.f2665n;
            View view2 = playerView4.p;
            if (aspectRatioFrameLayout != null) {
                if (view2 instanceof s3.f) {
                    f10 = 0.0f;
                }
                aspectRatioFrameLayout.setAspectRatio(f10);
            }
        }

        @Override // v3.n
        public void b() {
            View view = PlayerView.this.f2666o;
            if (view != null) {
                view.setVisibility(4);
            }
        }

        @Override // e2.u0.a
        public void g(int i10) {
            PlayerView playerView = PlayerView.this;
            int i11 = PlayerView.N;
            if (playerView.e()) {
                PlayerView playerView2 = PlayerView.this;
                if (playerView2.J) {
                    playerView2.d();
                }
            }
        }

        @Override // com.google.android.exoplayer2.ui.c.d
        public void i(int i10) {
            PlayerView playerView = PlayerView.this;
            int i11 = PlayerView.N;
            playerView.l();
        }

        @Override // g3.k
        public void j(List<g3.b> list) {
            SubtitleView subtitleView = PlayerView.this.f2668r;
            if (subtitleView != null) {
                subtitleView.setCues(list);
            }
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            PlayerView.a((TextureView) view, PlayerView.this.L);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v3, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r3v4, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r3v5, resolved type: boolean */
    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet) {
        int i10;
        boolean z10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        boolean z12;
        int color;
        boolean zHasValue;
        boolean z13;
        int resourceId;
        boolean z14;
        int i14;
        super(context, attributeSet, 0);
        a aVar = new a();
        this.m = aVar;
        if (isInEditMode()) {
            this.f2665n = null;
            this.f2666o = null;
            this.p = null;
            this.f2667q = null;
            this.f2668r = null;
            this.f2669s = null;
            this.f2670t = null;
            this.u = null;
            this.f2671v = null;
            this.w = null;
            ImageView imageView = new ImageView(context);
            if (a0.f12198a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(resources.getDrawable(2131230861, null));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(resources2.getDrawable(2131230861));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        int resourceId2 = R.layout.exo_player_view;
        this.E = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, bf.e.u, 0, 0);
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(25);
                color = typedArrayObtainStyledAttributes.getColor(25, 0);
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(13, R.layout.exo_player_view);
                z13 = typedArrayObtainStyledAttributes.getBoolean(30, true);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, 0);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(31, true);
                i12 = typedArrayObtainStyledAttributes.getInt(26, 1);
                i13 = typedArrayObtainStyledAttributes.getInt(15, 0);
                int i15 = typedArrayObtainStyledAttributes.getInt(24, 5000);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(9, true);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(22, 0);
                this.D = typedArrayObtainStyledAttributes.getBoolean(10, this.D);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(8, true);
                this.E = typedArrayObtainStyledAttributes.getBoolean(32, this.E);
                typedArrayObtainStyledAttributes.recycle();
                z10 = z16;
                z12 = z17;
                i11 = integer;
                z14 = z15;
                i10 = i15;
                z11 = z18;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i10 = 5000;
            z10 = true;
            z11 = true;
            i11 = 0;
            i12 = 1;
            i13 = 0;
            z12 = true;
            color = 0;
            zHasValue = false;
            z13 = true;
            resourceId = 0;
            z14 = true;
        }
        LayoutInflater.from(context).inflate(resourceId2, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.f2665n = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i13);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.f2666o = viewFindViewById;
        if (viewFindViewById != null && zHasValue) {
            viewFindViewById.setBackgroundColor(color);
        }
        if (aspectRatioFrameLayout == null || i12 == 0) {
            this.p = null;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i12 == 2) {
                this.p = new TextureView(context);
            } else if (i12 == 3) {
                s3.f fVar = new s3.f(context);
                fVar.setSingleTapListener(aVar);
                fVar.setUseSensorRotation(this.E);
                this.p = fVar;
            } else if (i12 != 4) {
                this.p = new SurfaceView(context);
            } else {
                this.p = new i(context);
            }
            this.p.setLayoutParams(layoutParams);
            aspectRatioFrameLayout.addView(this.p, 0);
        }
        this.f2671v = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.w = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f2667q = imageView2;
        this.A = z13 && imageView2 != null;
        if (resourceId != 0) {
            Context context2 = getContext();
            Object obj = y.a.f13943a;
            this.B = context2.getDrawable(resourceId);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.f2668r = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.f2669s = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.C = i11;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.f2670t = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        c cVar = (c) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (cVar != null) {
            this.u = cVar;
            i14 = 0;
        } else if (viewFindViewById3 != null) {
            i14 = 0;
            c cVar2 = new c(context, null, 0, attributeSet);
            this.u = cVar2;
            cVar2.setId(R.id.exo_controller);
            cVar2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(cVar2, iIndexOfChild);
        } else {
            i14 = 0;
            this.u = null;
        }
        c cVar3 = this.u;
        this.H = cVar3 != null ? i10 : i14;
        this.K = z10;
        this.I = z12;
        this.J = z11;
        this.f2673y = (!z14 || cVar3 == null) ? i14 : 1;
        d();
        l();
        c cVar4 = this.u;
        if (cVar4 != null) {
            cVar4.f2722n.add(aVar);
        }
    }

    public static void a(TextureView textureView, int i10) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i10 != 0) {
            float f6 = width / 2.0f;
            float f10 = height / 2.0f;
            matrix.postRotate(i10, f6, f10);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f6, f10);
        }
        textureView.setTransform(matrix);
    }

    public final void b() {
        View view = this.f2666o;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final void c() {
        ImageView imageView = this.f2667q;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            this.f2667q.setVisibility(4);
        }
    }

    public void d() {
        c cVar = this.u;
        if (cVar != null) {
            cVar.c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        u0 u0Var = this.f2672x;
        if (u0Var != null && u0Var.h()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z10 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        if (z10 && o() && !this.u.e()) {
            f(true);
        } else {
            if (!(o() && this.u.a(keyEvent)) && !super.dispatchKeyEvent(keyEvent)) {
                if (!z10 || !o()) {
                    return false;
                }
                f(true);
                return false;
            }
            f(true);
        }
        return true;
    }

    public final boolean e() {
        u0 u0Var = this.f2672x;
        return u0Var != null && u0Var.h() && this.f2672x.m();
    }

    public final void f(boolean z10) {
        if (!(e() && this.J) && o()) {
            boolean z11 = this.u.e() && this.u.getShowTimeoutMs() <= 0;
            boolean zH = h();
            if (z10 || z11 || zH) {
                i(zH);
            }
        }
    }

    @RequiresNonNull({"artworkView"})
    public final boolean g(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f6 = intrinsicWidth / intrinsicHeight;
                AspectRatioFrameLayout aspectRatioFrameLayout = this.f2665n;
                ImageView imageView = this.f2667q;
                if (aspectRatioFrameLayout != null) {
                    if (imageView instanceof s3.f) {
                        f6 = 0.0f;
                    }
                    aspectRatioFrameLayout.setAspectRatio(f6);
                }
                this.f2667q.setImageDrawable(drawable);
                this.f2667q.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public List<f3.b> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.w;
        if (frameLayout != null) {
            arrayList.add(new f3.b(frameLayout, 3, "Transparent overlay does not impact viewability"));
        }
        c cVar = this.u;
        if (cVar != null) {
            arrayList.add(new f3.b(cVar, 0));
        }
        return s.u(arrayList);
    }

    @Deprecated
    public View[] getAdOverlayViews() {
        return new View[0];
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f2671v;
        u3.a.j(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public boolean getControllerAutoShow() {
        return this.I;
    }

    public boolean getControllerHideOnTouch() {
        return this.K;
    }

    public int getControllerShowTimeoutMs() {
        return this.H;
    }

    public Drawable getDefaultArtwork() {
        return this.B;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.w;
    }

    public u0 getPlayer() {
        return this.f2672x;
    }

    public int getResizeMode() {
        u3.a.i(this.f2665n);
        return this.f2665n.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f2668r;
    }

    public boolean getUseArtwork() {
        return this.A;
    }

    public boolean getUseController() {
        return this.f2673y;
    }

    public View getVideoSurfaceView() {
        return this.p;
    }

    public final boolean h() {
        u0 u0Var = this.f2672x;
        if (u0Var == null) {
            return true;
        }
        int iO = u0Var.o();
        return this.I && (iO == 1 || iO == 4 || !this.f2672x.m());
    }

    public final void i(boolean z10) {
        if (o()) {
            this.u.setShowTimeoutMs(z10 ? 0 : this.H);
            c cVar = this.u;
            if (!cVar.e()) {
                cVar.setVisibility(0);
                Iterator<c.d> it = cVar.f2722n.iterator();
                while (it.hasNext()) {
                    it.next().i(cVar.getVisibility());
                }
                cVar.h();
                cVar.f();
            }
            cVar.d();
        }
    }

    public final boolean j() {
        if (!o() || this.f2672x == null) {
            return false;
        }
        if (!this.u.e()) {
            f(true);
        } else if (this.K) {
            this.u.c();
        }
        return true;
    }

    public final void k() {
        int i10;
        if (this.f2669s != null) {
            u0 u0Var = this.f2672x;
            boolean z10 = true;
            if (u0Var == null || u0Var.o() != 2 || ((i10 = this.C) != 2 && (i10 != 1 || !this.f2672x.m()))) {
                z10 = false;
            }
            this.f2669s.setVisibility(z10 ? 0 : 8);
        }
    }

    public final void l() {
        c cVar = this.u;
        if (cVar == null || !this.f2673y) {
            setContentDescription(null);
        } else if (cVar.getVisibility() == 0) {
            setContentDescription(this.K ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void m() {
        h<? super n> hVar;
        TextView textView = this.f2670t;
        if (textView != null) {
            CharSequence charSequence = this.G;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.f2670t.setVisibility(0);
                return;
            }
            u0 u0Var = this.f2672x;
            n nVarE = u0Var != null ? u0Var.e() : null;
            if (nVarE == null || (hVar = this.F) == null) {
                this.f2670t.setVisibility(8);
            } else {
                this.f2670t.setText((CharSequence) hVar.a(nVarE).second);
                this.f2670t.setVisibility(0);
            }
        }
    }

    public final void n(boolean z10) {
        boolean z11;
        byte[] bArr;
        int i10;
        u0 u0Var = this.f2672x;
        if (u0Var == null || u0Var.A().b()) {
            if (this.D) {
                return;
            }
            c();
            b();
            return;
        }
        if (z10 && !this.D) {
            b();
        }
        q3.h hVarI = u0Var.I();
        for (int i11 = 0; i11 < hVarI.f10123a; i11++) {
            if (u0Var.J(i11) == 2 && hVarI.f10124b[i11] != null) {
                c();
                return;
            }
        }
        b();
        if (this.A) {
            u3.a.i(this.f2667q);
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            for (w2.a aVar : u0Var.p()) {
                int i12 = 0;
                boolean zG = false;
                int i13 = -1;
                while (true) {
                    a.b[] bVarArr = aVar.m;
                    if (i12 >= bVarArr.length) {
                        break;
                    }
                    a.b bVar = bVarArr[i12];
                    if (bVar instanceof b3.a) {
                        b3.a aVar2 = (b3.a) bVar;
                        bArr = aVar2.f2032q;
                        i10 = aVar2.p;
                    } else if (bVar instanceof z2.a) {
                        z2.a aVar3 = (z2.a) bVar;
                        bArr = aVar3.f14167t;
                        i10 = aVar3.m;
                    } else {
                        continue;
                        i12++;
                    }
                    if (i13 == -1 || i10 == 3) {
                        zG = g(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                        if (i10 == 3) {
                            break;
                        } else {
                            i13 = i10;
                        }
                    }
                    i12++;
                }
                if (zG) {
                    return;
                }
            }
            if (g(this.B)) {
                return;
            }
        }
        c();
    }

    @EnsuresNonNullIf(expression = {"controller"}, result = true)
    public final boolean o() {
        if (!this.f2673y) {
            return false;
        }
        u3.a.i(this.u);
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!o() || this.f2672x == null) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.M = true;
            return true;
        }
        if (action != 1 || !this.M) {
            return false;
        }
        this.M = false;
        performClick();
        return true;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!o() || this.f2672x == null) {
            return false;
        }
        f(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return j();
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.b bVar) {
        u3.a.i(this.f2665n);
        this.f2665n.setAspectRatioListener(bVar);
    }

    public void setControlDispatcher(e2.h hVar) {
        u3.a.i(this.u);
        this.u.setControlDispatcher(hVar);
    }

    public void setControllerAutoShow(boolean z10) {
        this.I = z10;
    }

    public void setControllerHideDuringAds(boolean z10) {
        this.J = z10;
    }

    public void setControllerHideOnTouch(boolean z10) {
        u3.a.i(this.u);
        this.K = z10;
        l();
    }

    public void setControllerShowTimeoutMs(int i10) {
        u3.a.i(this.u);
        this.H = i10;
        if (this.u.e()) {
            i(h());
        }
    }

    public void setControllerVisibilityListener(c.d dVar) {
        u3.a.i(this.u);
        c.d dVar2 = this.f2674z;
        if (dVar2 == dVar) {
            return;
        }
        if (dVar2 != null) {
            this.u.f2722n.remove(dVar2);
        }
        this.f2674z = dVar;
        if (dVar != null) {
            c cVar = this.u;
            Objects.requireNonNull(cVar);
            cVar.f2722n.add(dVar);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        u3.a.g(this.f2670t != null);
        this.G = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.B != drawable) {
            this.B = drawable;
            n(false);
        }
    }

    public void setErrorMessageProvider(h<? super n> hVar) {
        if (this.F != hVar) {
            this.F = hVar;
            m();
        }
    }

    @Deprecated
    public void setFastForwardIncrementMs(int i10) {
        u3.a.i(this.u);
        this.u.setFastForwardIncrementMs(i10);
    }

    public void setKeepContentOnPlayerReset(boolean z10) {
        if (this.D != z10) {
            this.D = z10;
            n(false);
        }
    }

    @Deprecated
    public void setPlaybackPreparer(t0 t0Var) {
        u3.a.i(this.u);
        this.u.setPlaybackPreparer(t0Var);
    }

    public void setPlayer(u0 u0Var) {
        u3.a.g(Looper.myLooper() == Looper.getMainLooper());
        u3.a.c(u0Var == null || u0Var.E() == Looper.getMainLooper());
        u0 u0Var2 = this.f2672x;
        if (u0Var2 == u0Var) {
            return;
        }
        if (u0Var2 != null) {
            u0Var2.z(this.m);
            u0.d dVarG = u0Var2.g();
            if (dVarG != null) {
                c1 c1Var = (c1) dVarG;
                c1Var.f4717e.remove(this.m);
                View view = this.p;
                if (view instanceof TextureView) {
                    TextureView textureView = (TextureView) view;
                    c1Var.Z();
                    if (textureView != null && textureView == c1Var.u) {
                        c1Var.X(null);
                    }
                } else if (view instanceof s3.f) {
                    ((s3.f) view).setVideoComponent(null);
                } else if (view instanceof SurfaceView) {
                    c1Var.M((SurfaceView) view);
                }
            }
            u0.c cVarL = u0Var2.L();
            if (cVarL != null) {
                ((c1) cVarL).f4719g.remove(this.m);
            }
        }
        SubtitleView subtitleView = this.f2668r;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f2672x = u0Var;
        if (o()) {
            this.u.setPlayer(u0Var);
        }
        k();
        m();
        n(true);
        if (u0Var == null) {
            d();
            return;
        }
        u0.d dVarG2 = u0Var.g();
        if (dVarG2 != null) {
            View view2 = this.p;
            if (view2 instanceof TextureView) {
                ((c1) dVarG2).X((TextureView) view2);
            } else if (view2 instanceof s3.f) {
                ((s3.f) view2).setVideoComponent(dVarG2);
            } else if (view2 instanceof SurfaceView) {
                ((c1) dVarG2).W((SurfaceView) view2);
            }
            a aVar = this.m;
            Objects.requireNonNull(aVar);
            ((c1) dVarG2).f4717e.add(aVar);
        }
        u0.c cVarL2 = u0Var.L();
        if (cVarL2 != null) {
            a aVar2 = this.m;
            c1 c1Var2 = (c1) cVarL2;
            Objects.requireNonNull(aVar2);
            c1Var2.f4719g.add(aVar2);
            SubtitleView subtitleView2 = this.f2668r;
            if (subtitleView2 != null) {
                c1Var2.Z();
                subtitleView2.setCues(c1Var2.B);
            }
        }
        u0Var.x(this.m);
        f(false);
    }

    public void setRepeatToggleModes(int i10) {
        u3.a.i(this.u);
        this.u.setRepeatToggleModes(i10);
    }

    public void setResizeMode(int i10) {
        u3.a.i(this.f2665n);
        this.f2665n.setResizeMode(i10);
    }

    @Deprecated
    public void setRewindIncrementMs(int i10) {
        u3.a.i(this.u);
        this.u.setRewindIncrementMs(i10);
    }

    public void setShowBuffering(int i10) {
        if (this.C != i10) {
            this.C = i10;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z10) {
        u3.a.i(this.u);
        this.u.setShowFastForwardButton(z10);
    }

    public void setShowMultiWindowTimeBar(boolean z10) {
        u3.a.i(this.u);
        this.u.setShowMultiWindowTimeBar(z10);
    }

    public void setShowNextButton(boolean z10) {
        u3.a.i(this.u);
        this.u.setShowNextButton(z10);
    }

    public void setShowPreviousButton(boolean z10) {
        u3.a.i(this.u);
        this.u.setShowPreviousButton(z10);
    }

    public void setShowRewindButton(boolean z10) {
        u3.a.i(this.u);
        this.u.setShowRewindButton(z10);
    }

    public void setShowShuffleButton(boolean z10) {
        u3.a.i(this.u);
        this.u.setShowShuffleButton(z10);
    }

    public void setShutterBackgroundColor(int i10) {
        View view = this.f2666o;
        if (view != null) {
            view.setBackgroundColor(i10);
        }
    }

    public void setUseArtwork(boolean z10) {
        u3.a.g((z10 && this.f2667q == null) ? false : true);
        if (this.A != z10) {
            this.A = z10;
            n(false);
        }
    }

    public void setUseController(boolean z10) {
        u3.a.g((z10 && this.u == null) ? false : true);
        if (this.f2673y == z10) {
            return;
        }
        this.f2673y = z10;
        if (o()) {
            this.u.setPlayer(this.f2672x);
        } else {
            c cVar = this.u;
            if (cVar != null) {
                cVar.c();
                this.u.setPlayer(null);
            }
        }
        l();
    }

    public void setUseSensorRotation(boolean z10) {
        if (this.E != z10) {
            this.E = z10;
            View view = this.p;
            if (view instanceof s3.f) {
                ((s3.f) view).setUseSensorRotation(z10);
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        View view = this.p;
        if (view instanceof SurfaceView) {
            view.setVisibility(i10);
        }
    }
}
