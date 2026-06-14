package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import j2.y;
import java.util.Objects;

/* JADX INFO: compiled from: ShapeAppearanceModel.java */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f8363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f8364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f8365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y f8366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f8367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f8368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f8369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f8370h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f8371i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f8372j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f8373k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f8374l;

    /* JADX INFO: compiled from: ShapeAppearanceModel.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public y f8375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public y f8376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public y f8377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public y f8378d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f8379e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f8380f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public c f8381g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c f8382h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public e f8383i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public e f8384j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public e f8385k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public e f8386l;

        public b() {
            this.f8375a = new h();
            this.f8376b = new h();
            this.f8377c = new h();
            this.f8378d = new h();
            this.f8379e = new k6.a(0.0f);
            this.f8380f = new k6.a(0.0f);
            this.f8381g = new k6.a(0.0f);
            this.f8382h = new k6.a(0.0f);
            this.f8383i = new e();
            this.f8384j = new e();
            this.f8385k = new e();
            this.f8386l = new e();
        }

        public b(i iVar) {
            this.f8375a = new h();
            this.f8376b = new h();
            this.f8377c = new h();
            this.f8378d = new h();
            this.f8379e = new k6.a(0.0f);
            this.f8380f = new k6.a(0.0f);
            this.f8381g = new k6.a(0.0f);
            this.f8382h = new k6.a(0.0f);
            this.f8383i = new e();
            this.f8384j = new e();
            this.f8385k = new e();
            this.f8386l = new e();
            this.f8375a = iVar.f8363a;
            this.f8376b = iVar.f8364b;
            this.f8377c = iVar.f8365c;
            this.f8378d = iVar.f8366d;
            this.f8379e = iVar.f8367e;
            this.f8380f = iVar.f8368f;
            this.f8381g = iVar.f8369g;
            this.f8382h = iVar.f8370h;
            this.f8383i = iVar.f8371i;
            this.f8384j = iVar.f8372j;
            this.f8385k = iVar.f8373k;
            this.f8386l = iVar.f8374l;
        }

        public static float b(y yVar) {
            if (yVar instanceof h) {
                Objects.requireNonNull((h) yVar);
                return -1.0f;
            }
            if (yVar instanceof d) {
                Objects.requireNonNull((d) yVar);
            }
            return -1.0f;
        }

        public i a() {
            return new i(this, null);
        }

        public b c(float f6) {
            this.f8382h = new k6.a(f6);
            return this;
        }

        public b d(float f6) {
            this.f8381g = new k6.a(f6);
            return this;
        }

        public b e(float f6) {
            this.f8379e = new k6.a(f6);
            return this;
        }

        public b f(float f6) {
            this.f8380f = new k6.a(f6);
            return this;
        }
    }

    public i() {
        this.f8363a = new h();
        this.f8364b = new h();
        this.f8365c = new h();
        this.f8366d = new h();
        this.f8367e = new k6.a(0.0f);
        this.f8368f = new k6.a(0.0f);
        this.f8369g = new k6.a(0.0f);
        this.f8370h = new k6.a(0.0f);
        this.f8371i = new e();
        this.f8372j = new e();
        this.f8373k = new e();
        this.f8374l = new e();
    }

    public i(b bVar, a aVar) {
        this.f8363a = bVar.f8375a;
        this.f8364b = bVar.f8376b;
        this.f8365c = bVar.f8377c;
        this.f8366d = bVar.f8378d;
        this.f8367e = bVar.f8379e;
        this.f8368f = bVar.f8380f;
        this.f8369g = bVar.f8381g;
        this.f8370h = bVar.f8382h;
        this.f8371i = bVar.f8383i;
        this.f8372j = bVar.f8384j;
        this.f8373k = bVar.f8385k;
        this.f8374l = bVar.f8386l;
    }

    public static b a(Context context, int i10, int i11, c cVar) {
        if (i11 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
            i10 = i11;
            context = contextThemeWrapper;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, af.c.M);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(4, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(2, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(1, i12);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, cVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            b bVar = new b();
            y yVarM = d.c.m(i13);
            bVar.f8375a = yVarM;
            b.b(yVarM);
            bVar.f8379e = cVarC2;
            y yVarM2 = d.c.m(i14);
            bVar.f8376b = yVarM2;
            b.b(yVarM2);
            bVar.f8380f = cVarC3;
            y yVarM3 = d.c.m(i15);
            bVar.f8377c = yVarM3;
            b.b(yVarM3);
            bVar.f8381g = cVarC4;
            y yVarM4 = d.c.m(i16);
            bVar.f8378d = yVarM4;
            b.b(yVarM4);
            bVar.f8382h = cVarC5;
            return bVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static b b(Context context, AttributeSet attributeSet, int i10, int i11) {
        k6.a aVar = new k6.a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.c.G, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i10, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue == null) {
            return cVar;
        }
        int i11 = typedValuePeekValue.type;
        return i11 == 5 ? new k6.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics())) : i11 == 6 ? new g(typedValuePeekValue.getFraction(1.0f, 1.0f)) : cVar;
    }

    public boolean d(RectF rectF) {
        boolean z10 = this.f8374l.getClass().equals(e.class) && this.f8372j.getClass().equals(e.class) && this.f8371i.getClass().equals(e.class) && this.f8373k.getClass().equals(e.class);
        float fA = this.f8367e.a(rectF);
        return z10 && ((this.f8368f.a(rectF) > fA ? 1 : (this.f8368f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f8370h.a(rectF) > fA ? 1 : (this.f8370h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f8369g.a(rectF) > fA ? 1 : (this.f8369g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f8364b instanceof h) && (this.f8363a instanceof h) && (this.f8365c instanceof h) && (this.f8366d instanceof h));
    }

    public i e(float f6) {
        b bVar = new b(this);
        bVar.e(f6);
        bVar.f(f6);
        bVar.d(f6);
        bVar.c(f6);
        return bVar.a();
    }
}
