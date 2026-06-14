package d6;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.floatingactionbutton.d;
import java.util.ArrayList;

/* JADX INFO: compiled from: FloatingActionButtonImplLollipop.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends d {
    public b(FloatingActionButton floatingActionButton, j6.b bVar) {
        super(floatingActionButton, bVar);
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public float c() {
        return this.f3113s.getElevation();
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public void d(Rect rect) {
        if (FloatingActionButton.this.f3079v) {
            super.d(rect);
        } else if (q()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (0 - this.f3113s.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public void g() {
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public void h() {
        s();
        throw null;
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public void i(int[] iArr) {
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public void j(float f6, float f10, float f11) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(d.f3095y, t(f6, f11));
        stateListAnimator.addState(d.f3096z, t(f6, f10));
        stateListAnimator.addState(d.A, t(f6, f10));
        stateListAnimator.addState(d.B, t(f6, f10));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.f3113s, "elevation", f6).setDuration(0L));
        arrayList.add(ObjectAnimator.ofFloat(this.f3113s, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(d.f3094x);
        stateListAnimator.addState(d.C, animatorSet);
        stateListAnimator.addState(d.D, t(0.0f, 0.0f));
        this.f3113s.setStateListAnimator(stateListAnimator);
        if (o()) {
            s();
            throw null;
        }
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public void n(ColorStateList colorStateList) {
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public boolean o() {
        return FloatingActionButton.this.f3079v || !q();
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public void r() {
    }

    public final Animator t(float f6, float f10) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f3113s, "elevation", f6).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f3113s, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f10).setDuration(100L));
        animatorSet.setInterpolator(d.f3094x);
        return animatorSet;
    }
}
