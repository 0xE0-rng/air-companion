package g3;

import android.graphics.Bitmap;
import android.text.Layout;
import java.util.Objects;

/* JADX INFO: compiled from: Cue.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f6121q = new b("", null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f6122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f6123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap f6124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f6130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f6131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f6132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6133l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f6134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6135o;
    public final float p;

    /* JADX INFO: renamed from: g3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Cue.java */
    public static final class C0090b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f6136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Bitmap f6137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Layout.Alignment f6138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f6139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6140e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f6141f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f6142g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f6143h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f6144i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f6145j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f6146k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f6147l;
        public boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f6148n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f6149o;
        public float p;

        public C0090b() {
            this.f6136a = null;
            this.f6137b = null;
            this.f6138c = null;
            this.f6139d = -3.4028235E38f;
            this.f6140e = Integer.MIN_VALUE;
            this.f6141f = Integer.MIN_VALUE;
            this.f6142g = -3.4028235E38f;
            this.f6143h = Integer.MIN_VALUE;
            this.f6144i = Integer.MIN_VALUE;
            this.f6145j = -3.4028235E38f;
            this.f6146k = -3.4028235E38f;
            this.f6147l = -3.4028235E38f;
            this.m = false;
            this.f6148n = -16777216;
            this.f6149o = Integer.MIN_VALUE;
        }

        public C0090b(b bVar, a aVar) {
            this.f6136a = bVar.f6122a;
            this.f6137b = bVar.f6124c;
            this.f6138c = bVar.f6123b;
            this.f6139d = bVar.f6125d;
            this.f6140e = bVar.f6126e;
            this.f6141f = bVar.f6127f;
            this.f6142g = bVar.f6128g;
            this.f6143h = bVar.f6129h;
            this.f6144i = bVar.m;
            this.f6145j = bVar.f6134n;
            this.f6146k = bVar.f6130i;
            this.f6147l = bVar.f6131j;
            this.m = bVar.f6132k;
            this.f6148n = bVar.f6133l;
            this.f6149o = bVar.f6135o;
            this.p = bVar.p;
        }

        public b a() {
            return new b(this.f6136a, this.f6138c, this.f6137b, this.f6139d, this.f6140e, this.f6141f, this.f6142g, this.f6143h, this.f6144i, this.f6145j, this.f6146k, this.f6147l, this.m, this.f6148n, this.f6149o, this.p, null);
        }
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Bitmap bitmap, float f6, int i10, int i11, float f10, int i12, int i13, float f11, float f12, float f13, boolean z10, int i14, int i15, float f14, a aVar) {
        if (charSequence == null) {
            Objects.requireNonNull(bitmap);
        } else {
            u3.a.c(bitmap == null);
        }
        this.f6122a = charSequence;
        this.f6123b = alignment;
        this.f6124c = bitmap;
        this.f6125d = f6;
        this.f6126e = i10;
        this.f6127f = i11;
        this.f6128g = f10;
        this.f6129h = i12;
        this.f6130i = f12;
        this.f6131j = f13;
        this.f6132k = z10;
        this.f6133l = i14;
        this.m = i13;
        this.f6134n = f11;
        this.f6135o = i15;
        this.p = f14;
    }

    public C0090b a() {
        return new C0090b(this, null);
    }
}
