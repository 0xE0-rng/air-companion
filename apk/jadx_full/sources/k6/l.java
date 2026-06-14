package k6;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: ShapePath.java */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    public float f8402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Deprecated
    public float f8403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public float f8404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public float f8405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public float f8406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Deprecated
    public float f8407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<e> f8408g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<f> f8409h = new ArrayList();

    /* JADX INFO: compiled from: ShapePath.java */
    public static class a extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f8410b;

        public a(c cVar) {
            this.f8410b = cVar;
        }

        @Override // k6.l.f
        public void a(Matrix matrix, j6.a aVar, int i10, Canvas canvas) {
            c cVar = this.f8410b;
            float f6 = cVar.f8419f;
            float f10 = cVar.f8420g;
            c cVar2 = this.f8410b;
            RectF rectF = new RectF(cVar2.f8415b, cVar2.f8416c, cVar2.f8417d, cVar2.f8418e);
            boolean z10 = f10 < 0.0f;
            Path path = aVar.f7705g;
            if (z10) {
                int[] iArr = j6.a.f7697k;
                iArr[0] = 0;
                iArr[1] = aVar.f7704f;
                iArr[2] = aVar.f7703e;
                iArr[3] = aVar.f7702d;
            } else {
                path.rewind();
                path.moveTo(rectF.centerX(), rectF.centerY());
                path.arcTo(rectF, f6, f10);
                path.close();
                float f11 = -i10;
                rectF.inset(f11, f11);
                int[] iArr2 = j6.a.f7697k;
                iArr2[0] = 0;
                iArr2[1] = aVar.f7702d;
                iArr2[2] = aVar.f7703e;
                iArr2[3] = aVar.f7704f;
            }
            float fWidth = rectF.width() / 2.0f;
            if (fWidth <= 0.0f) {
                return;
            }
            float f12 = 1.0f - (i10 / fWidth);
            float[] fArr = j6.a.f7698l;
            fArr[1] = f12;
            fArr[2] = ((1.0f - f12) / 2.0f) + f12;
            aVar.f7700b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, j6.a.f7697k, fArr, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix);
            if (!z10) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, aVar.f7706h);
            }
            canvas.drawArc(rectF, f6, f10, true, aVar.f7700b);
            canvas.restore();
        }
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static class b extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f8411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f8412c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f8413d;

        public b(d dVar, float f6, float f10) {
            this.f8411b = dVar;
            this.f8412c = f6;
            this.f8413d = f10;
        }

        @Override // k6.l.f
        public void a(Matrix matrix, j6.a aVar, int i10, Canvas canvas) {
            d dVar = this.f8411b;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(dVar.f8422c - this.f8413d, dVar.f8421b - this.f8412c), 0.0f);
            Matrix matrix2 = new Matrix(matrix);
            matrix2.preTranslate(this.f8412c, this.f8413d);
            matrix2.preRotate(b());
            Objects.requireNonNull(aVar);
            rectF.bottom += i10;
            rectF.offset(0.0f, -i10);
            int[] iArr = j6.a.f7695i;
            iArr[0] = aVar.f7704f;
            iArr[1] = aVar.f7703e;
            iArr[2] = aVar.f7702d;
            Paint paint = aVar.f7701c;
            float f6 = rectF.left;
            paint.setShader(new LinearGradient(f6, rectF.top, f6, rectF.bottom, iArr, j6.a.f7696j, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix2);
            canvas.drawRect(rectF, aVar.f7701c);
            canvas.restore();
        }

        public float b() {
            d dVar = this.f8411b;
            return (float) Math.toDegrees(Math.atan((dVar.f8422c - this.f8413d) / (dVar.f8421b - this.f8412c)));
        }
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static class c extends e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final RectF f8414h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Deprecated
        public float f8415b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Deprecated
        public float f8416c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Deprecated
        public float f8417d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Deprecated
        public float f8418e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Deprecated
        public float f8419f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Deprecated
        public float f8420g;

        public c(float f6, float f10, float f11, float f12) {
            this.f8415b = f6;
            this.f8416c = f10;
            this.f8417d = f11;
            this.f8418e = f12;
        }

        @Override // k6.l.e
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f8423a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f8414h;
            rectF.set(this.f8415b, this.f8416c, this.f8417d, this.f8418e);
            path.arcTo(rectF, this.f8419f, this.f8420g, false);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static class d extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f8421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f8422c;

        @Override // k6.l.e
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f8423a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f8421b, this.f8422c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f8423a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Matrix f8424a = new Matrix();

        public abstract void a(Matrix matrix, j6.a aVar, int i10, Canvas canvas);
    }

    public l() {
        e(0.0f, 0.0f, 270.0f, 0.0f);
    }

    public void a(float f6, float f10, float f11, float f12, float f13, float f14) {
        c cVar = new c(f6, f10, f11, f12);
        cVar.f8419f = f13;
        cVar.f8420g = f14;
        this.f8408g.add(cVar);
        a aVar = new a(cVar);
        float f15 = f13 + f14;
        boolean z10 = f14 < 0.0f;
        if (z10) {
            f13 = (f13 + 180.0f) % 360.0f;
        }
        float f16 = z10 ? (180.0f + f15) % 360.0f : f15;
        b(f13);
        this.f8409h.add(aVar);
        this.f8406e = f16;
        double d10 = f15;
        this.f8404c = (((f11 - f6) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))) + ((f6 + f11) * 0.5f);
        this.f8405d = (((f12 - f10) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))) + ((f10 + f12) * 0.5f);
    }

    public final void b(float f6) {
        float f10 = this.f8406e;
        if (f10 == f6) {
            return;
        }
        float f11 = ((f6 - f10) + 360.0f) % 360.0f;
        if (f11 > 180.0f) {
            return;
        }
        float f12 = this.f8404c;
        float f13 = this.f8405d;
        c cVar = new c(f12, f13, f12, f13);
        cVar.f8419f = this.f8406e;
        cVar.f8420g = f11;
        this.f8409h.add(new a(cVar));
        this.f8406e = f6;
    }

    public void c(Matrix matrix, Path path) {
        int size = this.f8408g.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f8408g.get(i10).a(matrix, path);
        }
    }

    public void d(float f6, float f10) {
        d dVar = new d();
        dVar.f8421b = f6;
        dVar.f8422c = f10;
        this.f8408g.add(dVar);
        b bVar = new b(dVar, this.f8404c, this.f8405d);
        float fB = bVar.b() + 270.0f;
        float fB2 = bVar.b() + 270.0f;
        b(fB);
        this.f8409h.add(bVar);
        this.f8406e = fB2;
        this.f8404c = f6;
        this.f8405d = f10;
    }

    public void e(float f6, float f10, float f11, float f12) {
        this.f8402a = f6;
        this.f8403b = f10;
        this.f8404c = f6;
        this.f8405d = f10;
        this.f8406e = f11;
        this.f8407f = (f11 + f12) % 360.0f;
        this.f8408g.clear();
        this.f8409h.clear();
    }
}
