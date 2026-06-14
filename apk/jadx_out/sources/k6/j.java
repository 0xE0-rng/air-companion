package k6;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import j2.y;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Objects;
import k6.f;
import k6.l;

/* JADX INFO: compiled from: ShapeAppearancePathProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l[] f8387a = new l[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f8388b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f8389c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f8390d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f8391e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f8392f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f8393g = new l();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f8394h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f8395i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f8396j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f8397k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8398l = true;

    /* JADX INFO: compiled from: ShapeAppearancePathProvider.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f8399a = new j();
    }

    /* JADX INFO: compiled from: ShapeAppearancePathProvider.java */
    public interface b {
    }

    public j() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f8387a[i10] = new l();
            this.f8388b[i10] = new Matrix();
            this.f8389c[i10] = new Matrix();
        }
    }

    public void a(i iVar, float f6, RectF rectF, b bVar, Path path) {
        char c10;
        e eVar;
        path.rewind();
        this.f8391e.rewind();
        this.f8392f.rewind();
        this.f8392f.addRect(rectF, Path.Direction.CW);
        int i10 = 0;
        while (i10 < 4) {
            c cVar = i10 != 1 ? i10 != 2 ? i10 != 3 ? iVar.f8368f : iVar.f8367e : iVar.f8370h : iVar.f8369g;
            y yVar = i10 != 1 ? i10 != 2 ? i10 != 3 ? iVar.f8364b : iVar.f8363a : iVar.f8366d : iVar.f8365c;
            l lVar = this.f8387a[i10];
            Objects.requireNonNull(yVar);
            yVar.j(lVar, 90.0f, f6, cVar.a(rectF));
            int i11 = i10 + 1;
            float f10 = i11 * 90;
            this.f8388b[i10].reset();
            PointF pointF = this.f8390d;
            if (i10 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i10 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i10 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            Matrix matrix = this.f8388b[i10];
            PointF pointF2 = this.f8390d;
            matrix.setTranslate(pointF2.x, pointF2.y);
            this.f8388b[i10].preRotate(f10);
            float[] fArr = this.f8394h;
            l[] lVarArr = this.f8387a;
            fArr[0] = lVarArr[i10].f8404c;
            fArr[1] = lVarArr[i10].f8405d;
            this.f8388b[i10].mapPoints(fArr);
            this.f8389c[i10].reset();
            Matrix matrix2 = this.f8389c[i10];
            float[] fArr2 = this.f8394h;
            matrix2.setTranslate(fArr2[0], fArr2[1]);
            this.f8389c[i10].preRotate(f10);
            i10 = i11;
        }
        int i12 = 0;
        while (i12 < 4) {
            float[] fArr3 = this.f8394h;
            l[] lVarArr2 = this.f8387a;
            fArr3[0] = lVarArr2[i12].f8402a;
            fArr3[1] = lVarArr2[i12].f8403b;
            this.f8388b[i12].mapPoints(fArr3);
            if (i12 == 0) {
                float[] fArr4 = this.f8394h;
                path.moveTo(fArr4[0], fArr4[1]);
            } else {
                float[] fArr5 = this.f8394h;
                path.lineTo(fArr5[0], fArr5[1]);
            }
            this.f8387a[i12].c(this.f8388b[i12], path);
            if (bVar != null) {
                l lVar2 = this.f8387a[i12];
                Matrix matrix3 = this.f8388b[i12];
                f.a aVar = (f.a) bVar;
                BitSet bitSet = f.this.p;
                Objects.requireNonNull(lVar2);
                bitSet.set(i12, false);
                l.f[] fVarArr = f.this.f8332n;
                lVar2.b(lVar2.f8407f);
                fVarArr[i12] = new k(lVar2, new ArrayList(lVar2.f8409h), new Matrix(matrix3));
            }
            int i13 = i12 + 1;
            int i14 = i13 % 4;
            float[] fArr6 = this.f8394h;
            l[] lVarArr3 = this.f8387a;
            fArr6[0] = lVarArr3[i12].f8404c;
            fArr6[1] = lVarArr3[i12].f8405d;
            this.f8388b[i12].mapPoints(fArr6);
            float[] fArr7 = this.f8395i;
            l[] lVarArr4 = this.f8387a;
            fArr7[0] = lVarArr4[i14].f8402a;
            fArr7[1] = lVarArr4[i14].f8403b;
            this.f8388b[i14].mapPoints(fArr7);
            float f11 = this.f8394h[0];
            float[] fArr8 = this.f8395i;
            float fMax = Math.max(((float) Math.hypot(f11 - fArr8[0], r13[1] - fArr8[1])) - 0.001f, 0.0f);
            float[] fArr9 = this.f8394h;
            l[] lVarArr5 = this.f8387a;
            fArr9[0] = lVarArr5[i12].f8404c;
            fArr9[1] = lVarArr5[i12].f8405d;
            this.f8388b[i12].mapPoints(fArr9);
            float fAbs = (i12 == 1 || i12 == 3) ? Math.abs(rectF.centerX() - this.f8394h[0]) : Math.abs(rectF.centerY() - this.f8394h[1]);
            this.f8393g.e(0.0f, 0.0f, 270.0f, 0.0f);
            if (i12 == 1) {
                c10 = 3;
                eVar = iVar.f8373k;
            } else if (i12 != 2) {
                c10 = 3;
                eVar = i12 != 3 ? iVar.f8372j : iVar.f8371i;
            } else {
                c10 = 3;
                eVar = iVar.f8374l;
            }
            eVar.c(fMax, fAbs, f6, this.f8393g);
            this.f8396j.reset();
            this.f8393g.c(this.f8389c[i12], this.f8396j);
            if (this.f8398l && (b(this.f8396j, i12) || b(this.f8396j, i14))) {
                Path path2 = this.f8396j;
                path2.op(path2, this.f8392f, Path.Op.DIFFERENCE);
                float[] fArr10 = this.f8394h;
                l lVar3 = this.f8393g;
                fArr10[0] = lVar3.f8402a;
                fArr10[1] = lVar3.f8403b;
                this.f8389c[i12].mapPoints(fArr10);
                Path path3 = this.f8391e;
                float[] fArr11 = this.f8394h;
                path3.moveTo(fArr11[0], fArr11[1]);
                this.f8393g.c(this.f8389c[i12], this.f8391e);
            } else {
                this.f8393g.c(this.f8389c[i12], path);
            }
            if (bVar != null) {
                l lVar4 = this.f8393g;
                Matrix matrix4 = this.f8389c[i12];
                f.a aVar2 = (f.a) bVar;
                Objects.requireNonNull(lVar4);
                f.this.p.set(i12 + 4, false);
                l.f[] fVarArr2 = f.this.f8333o;
                lVar4.b(lVar4.f8407f);
                fVarArr2[i12] = new k(lVar4, new ArrayList(lVar4.f8409h), new Matrix(matrix4));
            }
            i12 = i13;
        }
        path.close();
        this.f8391e.close();
        if (this.f8391e.isEmpty()) {
            return;
        }
        path.op(this.f8391e, Path.Op.UNION);
    }

    public final boolean b(Path path, int i10) {
        this.f8397k.reset();
        this.f8387a[i10].c(this.f8388b[i10], this.f8397k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f8397k.computeBounds(rectF, true);
        path.op(this.f8397k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }
}
