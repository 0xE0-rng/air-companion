package k6;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;
import k6.i;
import k6.j;
import k6.l;

/* JADX INFO: compiled from: MaterialShapeDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends Drawable implements m {
    public static final String I = f.class.getSimpleName();
    public static final Paint J = new Paint(1);
    public final Paint A;
    public final j6.a B;
    public final j.b C;
    public final j D;
    public PorterDuffColorFilter E;
    public PorterDuffColorFilter F;
    public final RectF G;
    public boolean H;
    public b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l.f[] f8332n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l.f[] f8333o;
    public final BitSet p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8334q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f8335r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Path f8336s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Path f8337t;
    public final RectF u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f8338v;
    public final Region w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Region f8339x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i f8340y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Paint f8341z;

    /* JADX INFO: compiled from: MaterialShapeDrawable.java */
    public class a implements j.b {
        public a() {
        }
    }

    /* JADX INFO: compiled from: MaterialShapeDrawable.java */
    public static final class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f8343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b6.a f8344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorFilter f8345c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ColorStateList f8346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ColorStateList f8347e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ColorStateList f8348f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f8349g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f8350h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f8351i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f8352j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f8353k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f8354l;
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f8355n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f8356o;
        public float p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f8357q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8358r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f8359s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f8360t;
        public boolean u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Paint.Style f8361v;

        public b(b bVar) {
            this.f8346d = null;
            this.f8347e = null;
            this.f8348f = null;
            this.f8349g = null;
            this.f8350h = PorterDuff.Mode.SRC_IN;
            this.f8351i = null;
            this.f8352j = 1.0f;
            this.f8353k = 1.0f;
            this.m = 255;
            this.f8355n = 0.0f;
            this.f8356o = 0.0f;
            this.p = 0.0f;
            this.f8357q = 0;
            this.f8358r = 0;
            this.f8359s = 0;
            this.f8360t = 0;
            this.u = false;
            this.f8361v = Paint.Style.FILL_AND_STROKE;
            this.f8343a = bVar.f8343a;
            this.f8344b = bVar.f8344b;
            this.f8354l = bVar.f8354l;
            this.f8345c = bVar.f8345c;
            this.f8346d = bVar.f8346d;
            this.f8347e = bVar.f8347e;
            this.f8350h = bVar.f8350h;
            this.f8349g = bVar.f8349g;
            this.m = bVar.m;
            this.f8352j = bVar.f8352j;
            this.f8359s = bVar.f8359s;
            this.f8357q = bVar.f8357q;
            this.u = bVar.u;
            this.f8353k = bVar.f8353k;
            this.f8355n = bVar.f8355n;
            this.f8356o = bVar.f8356o;
            this.p = bVar.p;
            this.f8358r = bVar.f8358r;
            this.f8360t = bVar.f8360t;
            this.f8348f = bVar.f8348f;
            this.f8361v = bVar.f8361v;
            if (bVar.f8351i != null) {
                this.f8351i = new Rect(bVar.f8351i);
            }
        }

        public b(i iVar, b6.a aVar) {
            this.f8346d = null;
            this.f8347e = null;
            this.f8348f = null;
            this.f8349g = null;
            this.f8350h = PorterDuff.Mode.SRC_IN;
            this.f8351i = null;
            this.f8352j = 1.0f;
            this.f8353k = 1.0f;
            this.m = 255;
            this.f8355n = 0.0f;
            this.f8356o = 0.0f;
            this.p = 0.0f;
            this.f8357q = 0;
            this.f8358r = 0;
            this.f8359s = 0;
            this.f8360t = 0;
            this.u = false;
            this.f8361v = Paint.Style.FILL_AND_STROKE;
            this.f8343a = iVar;
            this.f8344b = null;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            f fVar = new f(this);
            fVar.f8334q = true;
            return fVar;
        }
    }

    public f() {
        this(new i());
    }

    public f(b bVar) {
        this.f8332n = new l.f[4];
        this.f8333o = new l.f[4];
        this.p = new BitSet(8);
        this.f8335r = new Matrix();
        this.f8336s = new Path();
        this.f8337t = new Path();
        this.u = new RectF();
        this.f8338v = new RectF();
        this.w = new Region();
        this.f8339x = new Region();
        Paint paint = new Paint(1);
        this.f8341z = paint;
        Paint paint2 = new Paint(1);
        this.A = paint2;
        this.B = new j6.a();
        this.D = Looper.getMainLooper().getThread() == Thread.currentThread() ? j.a.f8399a : new j();
        this.G = new RectF();
        this.H = true;
        this.m = bVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = J;
        paint3.setColor(-1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        v();
        u(getState());
        this.C = new a();
    }

    public f(i iVar) {
        this(new b(iVar, null));
    }

    public final void b(RectF rectF, Path path) {
        c(rectF, path);
        if (this.m.f8352j != 1.0f) {
            this.f8335r.reset();
            Matrix matrix = this.f8335r;
            float f6 = this.m.f8352j;
            matrix.setScale(f6, f6, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f8335r);
        }
        path.computeBounds(this.G, true);
    }

    public final void c(RectF rectF, Path path) {
        j jVar = this.D;
        b bVar = this.m;
        jVar.a(bVar.f8343a, bVar.f8353k, rectF, this.C, path);
    }

    public final PorterDuffColorFilter d(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z10) {
        int color;
        int iE;
        if (colorStateList == null || mode == null) {
            if (!z10 || (iE = e((color = paint.getColor()))) == color) {
                return null;
            }
            return new PorterDuffColorFilter(iE, PorterDuff.Mode.SRC_IN);
        }
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z10) {
            colorForState = e(colorForState);
        }
        return new PorterDuffColorFilter(colorForState, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        this.f8341z.setColorFilter(this.E);
        int alpha = this.f8341z.getAlpha();
        Paint paint = this.f8341z;
        int i10 = this.m.m;
        paint.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        this.A.setColorFilter(this.F);
        this.A.setStrokeWidth(this.m.f8354l);
        int alpha2 = this.A.getAlpha();
        Paint paint2 = this.A;
        int i11 = this.m.m;
        paint2.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        if (this.f8334q) {
            float f6 = -k();
            i iVar = this.m.f8343a;
            Objects.requireNonNull(iVar);
            i.b bVar = new i.b(iVar);
            c bVar2 = iVar.f8367e;
            if (!(bVar2 instanceof g)) {
                bVar2 = new k6.b(f6, bVar2);
            }
            bVar.f8379e = bVar2;
            c bVar3 = iVar.f8368f;
            if (!(bVar3 instanceof g)) {
                bVar3 = new k6.b(f6, bVar3);
            }
            bVar.f8380f = bVar3;
            c bVar4 = iVar.f8370h;
            if (!(bVar4 instanceof g)) {
                bVar4 = new k6.b(f6, bVar4);
            }
            bVar.f8382h = bVar4;
            c bVar5 = iVar.f8369g;
            if (!(bVar5 instanceof g)) {
                bVar5 = new k6.b(f6, bVar5);
            }
            bVar.f8381g = bVar5;
            i iVarA = bVar.a();
            this.f8340y = iVarA;
            j jVar = this.D;
            float f10 = this.m.f8353k;
            this.f8338v.set(h());
            float fK = k();
            this.f8338v.inset(fK, fK);
            jVar.a(iVarA, f10, this.f8338v, null, this.f8337t);
            b(h(), this.f8336s);
            this.f8334q = false;
        }
        b bVar6 = this.m;
        int i12 = bVar6.f8357q;
        if (i12 == 1 || bVar6.f8358r <= 0) {
            z10 = false;
        } else if (i12 != 2) {
            if (!bVar6.f8343a.d(h())) {
                this.f8336s.isConvex();
            }
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            canvas.save();
            canvas.translate(i(), j());
            if (this.H) {
                int iWidth = (int) (this.G.width() - getBounds().width());
                int iHeight = (int) (this.G.height() - getBounds().height());
                if (iWidth < 0 || iHeight < 0) {
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.m.f8358r * 2) + ((int) this.G.width()) + iWidth, (this.m.f8358r * 2) + ((int) this.G.height()) + iHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                float f11 = (getBounds().left - this.m.f8358r) - iWidth;
                float f12 = (getBounds().top - this.m.f8358r) - iHeight;
                canvas2.translate(-f11, -f12);
                f(canvas2);
                canvas.drawBitmap(bitmapCreateBitmap, f11, f12, (Paint) null);
                bitmapCreateBitmap.recycle();
                canvas.restore();
            } else {
                f(canvas);
                canvas.restore();
            }
        }
        b bVar7 = this.m;
        Paint.Style style = bVar7.f8361v;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            g(canvas, this.f8341z, this.f8336s, bVar7.f8343a, h());
        }
        if (m()) {
            Paint paint3 = this.A;
            Path path = this.f8337t;
            i iVar2 = this.f8340y;
            this.f8338v.set(h());
            float fK2 = k();
            this.f8338v.inset(fK2, fK2);
            g(canvas, paint3, path, iVar2, this.f8338v);
        }
        this.f8341z.setAlpha(alpha);
        this.A.setAlpha(alpha2);
    }

    public int e(int i10) {
        b bVar = this.m;
        float f6 = bVar.f8356o + bVar.p + bVar.f8355n;
        b6.a aVar = bVar.f8344b;
        return aVar != null ? aVar.a(i10, f6) : i10;
    }

    public final void f(Canvas canvas) {
        if (this.p.cardinality() > 0) {
            Log.w(I, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.m.f8359s != 0) {
            canvas.drawPath(this.f8336s, this.B.f7699a);
        }
        for (int i10 = 0; i10 < 4; i10++) {
            l.f fVar = this.f8332n[i10];
            j6.a aVar = this.B;
            int i11 = this.m.f8358r;
            Matrix matrix = l.f.f8424a;
            fVar.a(matrix, aVar, i11, canvas);
            this.f8333o[i10].a(matrix, this.B, this.m.f8358r, canvas);
        }
        if (this.H) {
            int i12 = i();
            int iJ = j();
            canvas.translate(-i12, -iJ);
            canvas.drawPath(this.f8336s, J);
            canvas.translate(i12, iJ);
        }
    }

    public final void g(Canvas canvas, Paint paint, Path path, i iVar, RectF rectF) {
        if (!iVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = iVar.f8368f.a(rectF) * this.m.f8353k;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(Outline outline) {
        b bVar = this.m;
        if (bVar.f8357q == 2) {
            return;
        }
        if (bVar.f8343a.d(h())) {
            outline.setRoundRect(getBounds(), l() * this.m.f8353k);
        } else {
            b(h(), this.f8336s);
            this.f8336s.isConvex();
            try {
                outline.setConvexPath(this.f8336s);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.m.f8351i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.w.set(getBounds());
        b(h(), this.f8336s);
        this.f8339x.setPath(this.f8336s, this.w);
        this.w.op(this.f8339x, Region.Op.DIFFERENCE);
        return this.w;
    }

    public RectF h() {
        this.u.set(getBounds());
        return this.u;
    }

    public int i() {
        return (int) (Math.sin(Math.toRadians(r4.f8360t)) * ((double) this.m.f8359s));
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f8334q = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.m.f8349g) != null && colorStateList.isStateful()) || (((colorStateList2 = this.m.f8348f) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.m.f8347e) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.m.f8346d) != null && colorStateList4.isStateful())));
    }

    public int j() {
        return (int) (Math.cos(Math.toRadians(r4.f8360t)) * ((double) this.m.f8359s));
    }

    public final float k() {
        if (m()) {
            return this.A.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public float l() {
        return this.m.f8343a.f8367e.a(h());
    }

    public final boolean m() {
        Paint.Style style = this.m.f8361v;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.A.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.m = new b(this.m);
        return this;
    }

    public void n(Context context) {
        this.m.f8344b = new b6.a(context);
        w();
    }

    public void o(float f6) {
        b bVar = this.m;
        if (bVar.f8356o != f6) {
            bVar.f8356o = f6;
            w();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f8334q = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, e6.j.b
    public boolean onStateChange(int[] iArr) {
        boolean z10 = u(iArr) || v();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    public void p(ColorStateList colorStateList) {
        b bVar = this.m;
        if (bVar.f8346d != colorStateList) {
            bVar.f8346d = colorStateList;
            onStateChange(getState());
        }
    }

    public void q(float f6) {
        b bVar = this.m;
        if (bVar.f8353k != f6) {
            bVar.f8353k = f6;
            this.f8334q = true;
            invalidateSelf();
        }
    }

    public void r(float f6, int i10) {
        this.m.f8354l = f6;
        invalidateSelf();
        t(ColorStateList.valueOf(i10));
    }

    public void s(float f6, ColorStateList colorStateList) {
        this.m.f8354l = f6;
        invalidateSelf();
        t(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        b bVar = this.m;
        if (bVar.m != i10) {
            bVar.m = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.m.f8345c = colorFilter;
        super.invalidateSelf();
    }

    @Override // k6.m
    public void setShapeAppearanceModel(i iVar) {
        this.m.f8343a = iVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.m.f8349g = colorStateList;
        v();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.m;
        if (bVar.f8350h != mode) {
            bVar.f8350h = mode;
            v();
            super.invalidateSelf();
        }
    }

    public void t(ColorStateList colorStateList) {
        b bVar = this.m;
        if (bVar.f8347e != colorStateList) {
            bVar.f8347e = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean u(int[] iArr) {
        boolean z10;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.m.f8346d == null || color2 == (colorForState2 = this.m.f8346d.getColorForState(iArr, (color2 = this.f8341z.getColor())))) {
            z10 = false;
        } else {
            this.f8341z.setColor(colorForState2);
            z10 = true;
        }
        if (this.m.f8347e == null || color == (colorForState = this.m.f8347e.getColorForState(iArr, (color = this.A.getColor())))) {
            return z10;
        }
        this.A.setColor(colorForState);
        return true;
    }

    public final boolean v() {
        PorterDuffColorFilter porterDuffColorFilter = this.E;
        PorterDuffColorFilter porterDuffColorFilter2 = this.F;
        b bVar = this.m;
        this.E = d(bVar.f8349g, bVar.f8350h, this.f8341z, true);
        b bVar2 = this.m;
        this.F = d(bVar2.f8348f, bVar2.f8350h, this.A, false);
        b bVar3 = this.m;
        if (bVar3.u) {
            this.B.a(bVar3.f8349g.getColorForState(getState(), 0));
        }
        return (Objects.equals(porterDuffColorFilter, this.E) && Objects.equals(porterDuffColorFilter2, this.F)) ? false : true;
    }

    public final void w() {
        b bVar = this.m;
        float f6 = bVar.f8356o + bVar.p;
        bVar.f8358r = (int) Math.ceil(0.75f * f6);
        this.m.f8359s = (int) Math.ceil(f6 * 0.25f);
        v();
        super.invalidateSelf();
    }
}
