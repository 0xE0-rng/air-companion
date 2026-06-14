package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import h0.p;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatCompoundButtonHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f688b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f689c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f690d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f691e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f692f;

    public j(CompoundButton compoundButton) {
        this.f687a = compoundButton;
    }

    public void a() {
        Drawable buttonDrawable = this.f687a.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f690d || this.f691e) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f690d) {
                    drawableMutate.setTintList(this.f688b);
                }
                if (this.f691e) {
                    drawableMutate.setTintMode(this.f689c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f687a.getDrawableState());
                }
                this.f687a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b(AttributeSet attributeSet, int i10) {
        int iM;
        int iM2;
        Context context = this.f687a.getContext();
        int[] iArr = t.c.f11465x;
        g1 g1VarR = g1.r(context, attributeSet, iArr, i10, 0);
        CompoundButton compoundButton = this.f687a;
        Context context2 = compoundButton.getContext();
        TypedArray typedArray = g1VarR.f651b;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.e.a(compoundButton, context2, iArr, attributeSet, typedArray, i10, 0);
        boolean z10 = true;
        try {
            if (!g1VarR.p(1) || (iM2 = g1VarR.m(1, 0)) == 0) {
                z10 = false;
            } else {
                try {
                    CompoundButton compoundButton2 = this.f687a;
                    compoundButton2.setButtonDrawable(f.a.a(compoundButton2.getContext(), iM2));
                } catch (Resources.NotFoundException unused) {
                    z10 = false;
                }
            }
            if (!z10 && g1VarR.p(0) && (iM = g1VarR.m(0, 0)) != 0) {
                CompoundButton compoundButton3 = this.f687a;
                compoundButton3.setButtonDrawable(f.a.a(compoundButton3.getContext(), iM));
            }
            if (g1VarR.p(2)) {
                this.f687a.setButtonTintList(g1VarR.c(2));
            }
            if (g1VarR.p(3)) {
                this.f687a.setButtonTintMode(l0.c(g1VarR.j(3, -1), null));
            }
            g1VarR.f651b.recycle();
        } catch (Throwable th) {
            g1VarR.f651b.recycle();
            throw th;
        }
    }
}
