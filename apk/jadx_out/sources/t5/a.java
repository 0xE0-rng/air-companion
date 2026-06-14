package t5;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import d.c;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.WeakHashMap;
import k6.f;
import k6.i;
import k6.m;

/* JADX INFO: compiled from: MaterialButtonHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f11961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f11962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f11969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f11970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f11971k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f11972l;
    public Drawable m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11973n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11974o = false;
    public boolean p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11975q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public LayerDrawable f11976r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11977s;

    public a(MaterialButton materialButton, i iVar) {
        this.f11961a = materialButton;
        this.f11962b = iVar;
    }

    public m a() {
        LayerDrawable layerDrawable = this.f11976r;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f11976r.getNumberOfLayers() > 2 ? (m) this.f11976r.getDrawable(2) : (m) this.f11976r.getDrawable(1);
    }

    public f b() {
        return c(false);
    }

    public final f c(boolean z10) {
        LayerDrawable layerDrawable = this.f11976r;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (f) ((LayerDrawable) ((InsetDrawable) this.f11976r.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
    }

    public final f d() {
        return c(true);
    }

    public void e(i iVar) {
        this.f11962b = iVar;
        if (b() != null) {
            f fVarB = b();
            fVarB.m.f8343a = iVar;
            fVarB.invalidateSelf();
        }
        if (d() != null) {
            f fVarD = d();
            fVarD.m.f8343a = iVar;
            fVarD.invalidateSelf();
        }
        if (a() != null) {
            a().setShapeAppearanceModel(iVar);
        }
    }

    public final void f(int i10, int i11) {
        MaterialButton materialButton = this.f11961a;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = this.f11961a.getPaddingTop();
        int paddingEnd = this.f11961a.getPaddingEnd();
        int paddingBottom = this.f11961a.getPaddingBottom();
        int i12 = this.f11965e;
        int i13 = this.f11966f;
        this.f11966f = i11;
        this.f11965e = i10;
        if (!this.f11974o) {
            g();
        }
        this.f11961a.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    public final void g() {
        MaterialButton materialButton = this.f11961a;
        f fVar = new f(this.f11962b);
        fVar.n(this.f11961a.getContext());
        fVar.setTintList(this.f11970j);
        PorterDuff.Mode mode = this.f11969i;
        if (mode != null) {
            fVar.setTintMode(mode);
        }
        fVar.s(this.f11968h, this.f11971k);
        f fVar2 = new f(this.f11962b);
        fVar2.setTint(0);
        fVar2.r(this.f11968h, this.f11973n ? c.u(this.f11961a, R.attr.colorSurface) : 0);
        f fVar3 = new f(this.f11962b);
        this.m = fVar3;
        fVar3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(i6.a.b(this.f11972l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{fVar2, fVar}), this.f11963c, this.f11965e, this.f11964d, this.f11966f), this.m);
        this.f11976r = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        f fVarB = b();
        if (fVarB != null) {
            fVarB.o(this.f11977s);
        }
    }

    public final void h() {
        f fVarB = b();
        f fVarD = d();
        if (fVarB != null) {
            fVarB.s(this.f11968h, this.f11971k);
            if (fVarD != null) {
                fVarD.r(this.f11968h, this.f11973n ? c.u(this.f11961a, R.attr.colorSurface) : 0);
            }
        }
    }
}
