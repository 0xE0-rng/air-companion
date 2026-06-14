package h6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.appcompat.widget.g1;

/* JADX INFO: compiled from: MaterialResources.java */
/* JADX INFO: loaded from: classes.dex */
public class c {
    public static ColorStateList a(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        if (typedArray.hasValue(i10) && (resourceId = typedArray.getResourceId(i10, 0)) != 0) {
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            ColorStateList colorStateList = context.getColorStateList(resourceId);
            if (colorStateList != null) {
                return colorStateList;
            }
        }
        return typedArray.getColorStateList(i10);
    }

    public static ColorStateList b(Context context, g1 g1Var, int i10) {
        int resourceId;
        if (g1Var.f651b.hasValue(i10) && (resourceId = g1Var.f651b.getResourceId(i10, 0)) != 0) {
            ThreadLocal<TypedValue> threadLocal = f.a.f5557a;
            ColorStateList colorStateList = context.getColorStateList(resourceId);
            if (colorStateList != null) {
                return colorStateList;
            }
        }
        return g1Var.c(i10);
    }

    public static Drawable c(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableA;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableA = f.a.a(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableA;
    }

    public static boolean d(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean e(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
