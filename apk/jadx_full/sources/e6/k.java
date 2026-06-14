package e6;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

/* JADX INFO: compiled from: TextScale.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends b1.g {

    /* JADX INFO: compiled from: TextScale.java */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f5408a;

        public a(k kVar, TextView textView) {
            this.f5408a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f5408a.setScaleX(fFloatValue);
            this.f5408a.setScaleY(fFloatValue);
        }
    }

    public final void N(b1.m mVar) {
        View view = mVar.f2007b;
        if (view instanceof TextView) {
            mVar.f2006a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // b1.g
    public void e(b1.m mVar) {
        N(mVar);
    }

    @Override // b1.g
    public void h(b1.m mVar) {
        N(mVar);
    }

    @Override // b1.g
    public Animator n(ViewGroup viewGroup, b1.m mVar, b1.m mVar2) {
        if (mVar == null || mVar2 == null || !(mVar.f2007b instanceof TextView)) {
            return null;
        }
        View view = mVar2.f2007b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map<String, Object> map = mVar.f2006a;
        Map<String, Object> map2 = mVar2.f2006a;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new a(this, textView));
        return valueAnimatorOfFloat;
    }
}
