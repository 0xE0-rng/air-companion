package m5;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: MotionSpec.java */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.g<String, h> f8712a = new o.g<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.g<String, PropertyValuesHolder[]> f8713b = new o.g<>();

    public static g a(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return b(context, resourceId);
    }

    public static g b(Context context, int i10) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return c(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return c(arrayList);
        } catch (Exception e10) {
            StringBuilder sbB = android.support.v4.media.a.b("Can't load animation resource ID #0x");
            sbB.append(Integer.toHexString(i10));
            Log.w("MotionSpec", sbB.toString(), e10);
            return null;
        }
    }

    public static g c(List<Animator> list) {
        g gVar = new g();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = list.get(i10);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            gVar.f8713b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = a.f8701b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = a.f8702c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = a.f8703d;
            }
            h hVar = new h(startDelay, duration, interpolator);
            hVar.f8717d = objectAnimator.getRepeatCount();
            hVar.f8718e = objectAnimator.getRepeatMode();
            gVar.f8712a.put(propertyName, hVar);
        }
        return gVar;
    }

    public h d(String str) {
        if (this.f8712a.getOrDefault(str, null) != null) {
            return this.f8712a.getOrDefault(str, null);
        }
        throw new IllegalArgumentException();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f8712a.equals(((g) obj).f8712a);
        }
        return false;
    }

    public int hashCode() {
        return this.f8712a.hashCode();
    }

    public String toString() {
        StringBuilder sbE = a0.c.e('\n');
        sbE.append(g.class.getName());
        sbE.append('{');
        sbE.append(Integer.toHexString(System.identityHashCode(this)));
        sbE.append(" timings: ");
        sbE.append(this.f8712a);
        sbE.append("}\n");
        return sbE.toString();
    }
}
