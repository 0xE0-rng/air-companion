package o5;

import af.c;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import de.com.ideal.airpro.R;
import e6.j;
import e6.m;
import h0.p;
import h0.s;
import h6.d;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.WeakHashMap;
import k6.f;

/* JADX INFO: compiled from: BadgeDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends Drawable implements j.b {
    public WeakReference<View> A;
    public WeakReference<FrameLayout> B;
    public final WeakReference<Context> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f9486n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f9487o;
    public final Rect p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f9488q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f9489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f9490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0195a f9491t;
    public float u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f9492v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f9493x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f9494y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f9495z;

    /* JADX INFO: renamed from: o5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BadgeDrawable.java */
    public static final class C0195a implements Parcelable {
        public static final Parcelable.Creator<C0195a> CREATOR = new C0196a();
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9496n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f9497o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9498q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public CharSequence f9499r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f9500s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f9501t;
        public int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f9502v;
        public int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f9503x;

        /* JADX INFO: renamed from: o5.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: BadgeDrawable.java */
        public static class C0196a implements Parcelable.Creator<C0195a> {
            @Override // android.os.Parcelable.Creator
            public C0195a createFromParcel(Parcel parcel) {
                return new C0195a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public C0195a[] newArray(int i10) {
                return new C0195a[i10];
            }
        }

        public C0195a(Context context) {
            this.f9497o = 255;
            this.p = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.TextAppearance_MaterialComponents_Badge, c.P);
            typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
            ColorStateList colorStateListA = h6.c.a(context, typedArrayObtainStyledAttributes, 3);
            h6.c.a(context, typedArrayObtainStyledAttributes, 4);
            h6.c.a(context, typedArrayObtainStyledAttributes, 5);
            typedArrayObtainStyledAttributes.getInt(2, 0);
            typedArrayObtainStyledAttributes.getInt(1, 1);
            int i10 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
            typedArrayObtainStyledAttributes.getResourceId(i10, 0);
            typedArrayObtainStyledAttributes.getString(i10);
            typedArrayObtainStyledAttributes.getBoolean(14, false);
            h6.c.a(context, typedArrayObtainStyledAttributes, 6);
            typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
            typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
            typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance_MaterialComponents_Badge, c.H);
            typedArrayObtainStyledAttributes2.hasValue(0);
            typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
            typedArrayObtainStyledAttributes2.recycle();
            this.f9496n = colorStateListA.getDefaultColor();
            this.f9499r = context.getString(R.string.mtrl_badge_numberless_content_description);
            this.f9500s = R.plurals.mtrl_badge_content_description;
            this.f9501t = R.string.mtrl_exceed_max_badge_number_content_description;
            this.f9502v = true;
        }

        public C0195a(Parcel parcel) {
            this.f9497o = 255;
            this.p = -1;
            this.m = parcel.readInt();
            this.f9496n = parcel.readInt();
            this.f9497o = parcel.readInt();
            this.p = parcel.readInt();
            this.f9498q = parcel.readInt();
            this.f9499r = parcel.readString();
            this.f9500s = parcel.readInt();
            this.u = parcel.readInt();
            this.w = parcel.readInt();
            this.f9503x = parcel.readInt();
            this.f9502v = parcel.readInt() != 0;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.m);
            parcel.writeInt(this.f9496n);
            parcel.writeInt(this.f9497o);
            parcel.writeInt(this.p);
            parcel.writeInt(this.f9498q);
            parcel.writeString(this.f9499r.toString());
            parcel.writeInt(this.f9500s);
            parcel.writeInt(this.u);
            parcel.writeInt(this.w);
            parcel.writeInt(this.f9503x);
            parcel.writeInt(this.f9502v ? 1 : 0);
        }
    }

    public a(Context context) {
        d dVar;
        Context context2;
        WeakReference<Context> weakReference = new WeakReference<>(context);
        this.m = weakReference;
        m.c(context, m.f5410b, "Theme.MaterialComponents");
        Resources resources = context.getResources();
        this.p = new Rect();
        this.f9486n = new f();
        this.f9488q = resources.getDimensionPixelSize(R.dimen.mtrl_badge_radius);
        this.f9490s = resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding);
        this.f9489r = resources.getDimensionPixelSize(R.dimen.mtrl_badge_with_text_radius);
        j jVar = new j(this);
        this.f9487o = jVar;
        jVar.f5401a.setTextAlign(Paint.Align.CENTER);
        this.f9491t = new C0195a(context);
        Context context3 = weakReference.get();
        if (context3 == null || jVar.f5406f == (dVar = new d(context3, R.style.TextAppearance_MaterialComponents_Badge)) || (context2 = weakReference.get()) == null) {
            return;
        }
        jVar.b(dVar, context2);
        g();
    }

    @Override // e6.j.b
    public void a() {
        invalidateSelf();
    }

    public final String b() {
        if (d() <= this.w) {
            return NumberFormat.getInstance().format(d());
        }
        Context context = this.m.get();
        return context == null ? "" : context.getString(R.string.mtrl_exceed_max_badge_number_suffix, Integer.valueOf(this.w), "+");
    }

    public FrameLayout c() {
        WeakReference<FrameLayout> weakReference = this.B;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public int d() {
        if (e()) {
            return this.f9491t.p;
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || this.f9491t.f9497o == 0 || !isVisible()) {
            return;
        }
        this.f9486n.draw(canvas);
        if (e()) {
            Rect rect = new Rect();
            String strB = b();
            this.f9487o.f5401a.getTextBounds(strB, 0, strB.length(), rect);
            canvas.drawText(strB, this.u, this.f9492v + (rect.height() / 2), this.f9487o.f5401a);
        }
    }

    public boolean e() {
        return this.f9491t.p != -1;
    }

    public void f(View view, FrameLayout frameLayout) {
        this.A = new WeakReference<>(view);
        this.B = new WeakReference<>(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        g();
        invalidateSelf();
    }

    public final void g() {
        Context context = this.m.get();
        WeakReference<View> weakReference = this.A;
        View view = weakReference != null ? weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.p);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference<FrameLayout> weakReference2 = this.B;
        FrameLayout frameLayout = weakReference2 != null ? weakReference2.get() : null;
        if (frameLayout != null) {
            if (frameLayout == null) {
                frameLayout = (ViewGroup) view.getParent();
            }
            frameLayout.offsetDescendantRectToMyCoords(view, rect2);
        }
        int i10 = this.f9491t.u;
        if (i10 == 8388691 || i10 == 8388693) {
            this.f9492v = rect2.bottom - r2.f9503x;
        } else {
            this.f9492v = rect2.top + r2.f9503x;
        }
        if (d() <= 9) {
            float f6 = !e() ? this.f9488q : this.f9489r;
            this.f9493x = f6;
            this.f9495z = f6;
            this.f9494y = f6;
        } else {
            float f10 = this.f9489r;
            this.f9493x = f10;
            this.f9495z = f10;
            this.f9494y = (this.f9487o.a(b()) / 2.0f) + this.f9490s;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(e() ? R.dimen.mtrl_badge_text_horizontal_edge_offset : R.dimen.mtrl_badge_horizontal_edge_offset);
        int i11 = this.f9491t.u;
        if (i11 == 8388659 || i11 == 8388691) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            this.u = view.getLayoutDirection() == 0 ? (rect2.left - this.f9494y) + dimensionPixelSize + this.f9491t.w : ((rect2.right + this.f9494y) - dimensionPixelSize) - this.f9491t.w;
        } else {
            WeakHashMap<View, s> weakHashMap2 = p.f6907a;
            this.u = view.getLayoutDirection() == 0 ? ((rect2.right + this.f9494y) - dimensionPixelSize) - this.f9491t.w : (rect2.left - this.f9494y) + dimensionPixelSize + this.f9491t.w;
        }
        Rect rect3 = this.p;
        float f11 = this.u;
        float f12 = this.f9492v;
        float f13 = this.f9494y;
        float f14 = this.f9495z;
        rect3.set((int) (f11 - f13), (int) (f12 - f14), (int) (f11 + f13), (int) (f12 + f14));
        f fVar = this.f9486n;
        fVar.m.f8343a = fVar.m.f8343a.e(this.f9493x);
        fVar.invalidateSelf();
        if (rect.equals(this.p)) {
            return;
        }
        this.f9486n.setBounds(this.p);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f9491t.f9497o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.p.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.p.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, e6.j.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f9491t.f9497o = i10;
        this.f9487o.f5401a.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
