package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import z.b;

/* JADX INFO: compiled from: TintTypedArray.java */
/* JADX INFO: loaded from: classes.dex */
public class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f652c;

    public g1(Context context, TypedArray typedArray) {
        this.f650a = context;
        this.f651b = typedArray;
    }

    public static g1 q(Context context, AttributeSet attributeSet, int[] iArr) {
        return new g1(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static g1 r(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new g1(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean a(int i10, boolean z10) {
        return this.f651b.getBoolean(i10, z10);
    }

    public int b(int i10, int i11) {
        return this.f651b.getColor(i10, i11);
    }

    public ColorStateList c(int i10) {
        int resourceId;
        if (this.f651b.hasValue(i10) && (resourceId = this.f651b.getResourceId(i10, 0)) != 0) {
            Context context = this.f650a;
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            ColorStateList colorStateList = context.getColorStateList(resourceId);
            if (colorStateList != null) {
                return colorStateList;
            }
        }
        return this.f651b.getColorStateList(i10);
    }

    public float d(int i10, float f6) {
        return this.f651b.getDimension(i10, f6);
    }

    public int e(int i10, int i11) {
        return this.f651b.getDimensionPixelOffset(i10, i11);
    }

    public int f(int i10, int i11) {
        return this.f651b.getDimensionPixelSize(i10, i11);
    }

    public Drawable g(int i10) {
        int resourceId;
        return (!this.f651b.hasValue(i10) || (resourceId = this.f651b.getResourceId(i10, 0)) == 0) ? this.f651b.getDrawable(i10) : f.a.a(this.f650a, resourceId);
    }

    public Drawable h(int i10) {
        int resourceId;
        Drawable drawableF;
        if (!this.f651b.hasValue(i10) || (resourceId = this.f651b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        k kVarA = k.a();
        Context context = this.f650a;
        synchronized (kVarA) {
            drawableF = kVarA.f696a.f(context, resourceId, true);
        }
        return drawableF;
    }

    public Typeface i(int i10, int i11, b.a aVar) {
        int resourceId = this.f651b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f652c == null) {
            this.f652c = new TypedValue();
        }
        Context context = this.f650a;
        TypedValue typedValue = this.f652c;
        if (context.isRestricted()) {
            return null;
        }
        return z.b.b(context, resourceId, typedValue, i11, aVar, null, true, false);
    }

    public int j(int i10, int i11) {
        return this.f651b.getInt(i10, i11);
    }

    public int k(int i10, int i11) {
        return this.f651b.getInteger(i10, i11);
    }

    public int l(int i10, int i11) {
        return this.f651b.getLayoutDimension(i10, i11);
    }

    public int m(int i10, int i11) {
        return this.f651b.getResourceId(i10, i11);
    }

    public String n(int i10) {
        return this.f651b.getString(i10);
    }

    public CharSequence o(int i10) {
        return this.f651b.getText(i10);
    }

    public boolean p(int i10) {
        return this.f651b.hasValue(i10);
    }
}
