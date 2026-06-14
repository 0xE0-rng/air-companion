package b1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.widget.ImageView;
import b1.g;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: Visibility.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends g {
    public static final String[] K = {"android:visibility:visibility", "android:visibility:parent"};
    public int J = 3;

    /* JADX INFO: compiled from: Visibility.java */
    public static class a extends AnimatorListenerAdapter implements g.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f2017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f2019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f2020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f2021e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f2022f = false;

        public a(View view, int i10, boolean z10) {
            this.f2017a = view;
            this.f2018b = i10;
            this.f2019c = (ViewGroup) view.getParent();
            this.f2020d = z10;
            g(true);
        }

        @Override // b1.g.d
        public void a(g gVar) {
        }

        @Override // b1.g.d
        public void b(g gVar) {
        }

        @Override // b1.g.d
        public void c(g gVar) {
            g(true);
        }

        @Override // b1.g.d
        public void d(g gVar) {
            g(false);
        }

        @Override // b1.g.d
        public void e(g gVar) {
            f();
            gVar.z(this);
        }

        public final void f() {
            if (!this.f2022f) {
                View view = this.f2017a;
                int i10 = this.f2018b;
                Property<View, Float> property = p.f2012a;
                view.setTransitionVisibility(i10);
                ViewGroup viewGroup = this.f2019c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        public final void g(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f2020d || this.f2021e == z10 || (viewGroup = this.f2019c) == null) {
                return;
            }
            this.f2021e = z10;
            viewGroup.suppressLayout(z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f2022f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            if (this.f2022f) {
                return;
            }
            View view = this.f2017a;
            int i10 = this.f2018b;
            Property<View, Float> property = p.f2012a;
            view.setTransitionVisibility(i10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f2022f) {
                return;
            }
            View view = this.f2017a;
            Property<View, Float> property = p.f2012a;
            view.setTransitionVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: Visibility.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f2023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f2024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f2027e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f2028f;
    }

    public final void N(m mVar) {
        mVar.f2006a.put("android:visibility:visibility", Integer.valueOf(mVar.f2007b.getVisibility()));
        mVar.f2006a.put("android:visibility:parent", mVar.f2007b.getParent());
        int[] iArr = new int[2];
        mVar.f2007b.getLocationOnScreen(iArr);
        mVar.f2006a.put("android:visibility:screenLocation", iArr);
    }

    public final b O(m mVar, m mVar2) {
        b bVar = new b();
        bVar.f2023a = false;
        bVar.f2024b = false;
        if (mVar == null || !mVar.f2006a.containsKey("android:visibility:visibility")) {
            bVar.f2025c = -1;
            bVar.f2027e = null;
        } else {
            bVar.f2025c = ((Integer) mVar.f2006a.get("android:visibility:visibility")).intValue();
            bVar.f2027e = (ViewGroup) mVar.f2006a.get("android:visibility:parent");
        }
        if (mVar2 == null || !mVar2.f2006a.containsKey("android:visibility:visibility")) {
            bVar.f2026d = -1;
            bVar.f2028f = null;
        } else {
            bVar.f2026d = ((Integer) mVar2.f2006a.get("android:visibility:visibility")).intValue();
            bVar.f2028f = (ViewGroup) mVar2.f2006a.get("android:visibility:parent");
        }
        if (mVar != null && mVar2 != null) {
            int i10 = bVar.f2025c;
            int i11 = bVar.f2026d;
            if (i10 == i11 && bVar.f2027e == bVar.f2028f) {
                return bVar;
            }
            if (i10 != i11) {
                if (i10 == 0) {
                    bVar.f2024b = false;
                    bVar.f2023a = true;
                } else if (i11 == 0) {
                    bVar.f2024b = true;
                    bVar.f2023a = true;
                }
            } else if (bVar.f2028f == null) {
                bVar.f2024b = false;
                bVar.f2023a = true;
            } else if (bVar.f2027e == null) {
                bVar.f2024b = true;
                bVar.f2023a = true;
            }
        } else if (mVar == null && bVar.f2026d == 0) {
            bVar.f2024b = true;
            bVar.f2023a = true;
        } else if (mVar2 == null && bVar.f2025c == 0) {
            bVar.f2024b = false;
            bVar.f2023a = true;
        }
        return bVar;
    }

    public abstract Animator P(ViewGroup viewGroup, View view, m mVar, m mVar2);

    @Override // b1.g
    public void e(m mVar) {
        N(mVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (O(r(r1, false), u(r1, false)).f2023a != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ee  */
    @Override // b1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator n(ViewGroup viewGroup, m mVar, m mVar2) {
        boolean z10;
        int i10;
        View view;
        ViewGroup viewGroup2;
        int i11;
        Bitmap bitmapCreateBitmap;
        Float f6;
        b bVarO = O(mVar, mVar2);
        if (!bVarO.f2023a) {
            return null;
        }
        if (bVarO.f2027e == null && bVarO.f2028f == null) {
            return null;
        }
        boolean z11 = true;
        if (bVarO.f2024b) {
            if ((this.J & 1) == 1 && mVar2 != null) {
                if (mVar == null) {
                    View view2 = (View) mVar2.f2007b.getParent();
                }
                View view3 = mVar2.f2007b;
                c cVar = (c) this;
                float fFloatValue = (mVar == null || (f6 = (Float) mVar.f2006a.get("android:fade:transitionAlpha")) == null) ? 0.0f : f6.floatValue();
                return cVar.Q(view3, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
            }
            return null;
        }
        int i12 = bVarO.f2026d;
        if ((this.J & 2) == 2 && mVar != null) {
            View view4 = mVar.f2007b;
            View view5 = mVar2 != null ? mVar2.f2007b : null;
            View view6 = (View) view4.getTag(R.id.save_overlay_view);
            if (view6 != null) {
                i10 = i12;
                view5 = null;
            } else {
                if (view5 != null && view5.getParent() != null) {
                    if (i12 == 4 || view4 == view5) {
                        z10 = false;
                    }
                    view6 = null;
                    if (!z10) {
                    }
                } else if (view5 != null) {
                    z10 = false;
                    view6 = view5;
                    view5 = null;
                    if (!z10) {
                        i10 = i12;
                        view = view5;
                        view5 = view;
                        z11 = false;
                    } else if (view4.getParent() == null) {
                        i10 = i12;
                        view6 = view4;
                        z11 = false;
                    } else {
                        if (view4.getParent() instanceof View) {
                            View view7 = (View) view4.getParent();
                            if (O(u(view7, true), r(view7, true)).f2023a) {
                                i10 = i12;
                                view = view5;
                                int id2 = view7.getId();
                                if (view7.getParent() == null && id2 != -1) {
                                    viewGroup.findViewById(id2);
                                }
                            } else {
                                Matrix matrix = new Matrix();
                                matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                                Property<View, Float> property = p.f2012a;
                                view4.transformMatrixToGlobal(matrix);
                                viewGroup.transformMatrixToLocal(matrix);
                                RectF rectF = new RectF(0.0f, 0.0f, view4.getWidth(), view4.getHeight());
                                matrix.mapRect(rectF);
                                int iRound = Math.round(rectF.left);
                                int iRound2 = Math.round(rectF.top);
                                int iRound3 = Math.round(rectF.right);
                                int iRound4 = Math.round(rectF.bottom);
                                ImageView imageView = new ImageView(view4.getContext());
                                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                boolean z12 = !view4.isAttachedToWindow();
                                boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
                                if (!z12) {
                                    view = view5;
                                    viewGroup2 = null;
                                    i11 = 0;
                                } else if (zIsAttachedToWindow) {
                                    ViewGroup viewGroup3 = (ViewGroup) view4.getParent();
                                    int iIndexOfChild = viewGroup3.indexOfChild(view4);
                                    viewGroup.getOverlay().add(view4);
                                    viewGroup2 = viewGroup3;
                                    view = view5;
                                    i11 = iIndexOfChild;
                                } else {
                                    i10 = i12;
                                    view = view5;
                                    bitmapCreateBitmap = null;
                                    if (bitmapCreateBitmap != null) {
                                        imageView.setImageBitmap(bitmapCreateBitmap);
                                    }
                                    imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                    imageView.layout(iRound, iRound2, iRound3, iRound4);
                                    view6 = imageView;
                                }
                                i10 = i12;
                                int iRound5 = Math.round(rectF.width());
                                int iRound6 = Math.round(rectF.height());
                                if (iRound5 <= 0 || iRound6 <= 0) {
                                    bitmapCreateBitmap = null;
                                } else {
                                    float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                                    int iRound7 = Math.round(iRound5 * fMin);
                                    int iRound8 = Math.round(iRound6 * fMin);
                                    matrix.postTranslate(-rectF.left, -rectF.top);
                                    matrix.postScale(fMin, fMin);
                                    Picture picture = new Picture();
                                    Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                    canvasBeginRecording.concat(matrix);
                                    view4.draw(canvasBeginRecording);
                                    picture.endRecording();
                                    bitmapCreateBitmap = Bitmap.createBitmap(picture);
                                }
                                if (z12) {
                                    viewGroup.getOverlay().remove(view4);
                                    viewGroup2.addView(view4, i11);
                                }
                                if (bitmapCreateBitmap != null) {
                                }
                                imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                imageView.layout(iRound, iRound2, iRound3, iRound4);
                                view6 = imageView;
                            }
                        }
                        view5 = view;
                        z11 = false;
                    }
                }
                z10 = true;
                view5 = null;
                view6 = null;
                if (!z10) {
                }
            }
            if (view6 != null) {
                if (!z11) {
                    int[] iArr = (int[]) mVar.f2006a.get("android:visibility:screenLocation");
                    int i13 = iArr[0];
                    int i14 = iArr[1];
                    int[] iArr2 = new int[2];
                    viewGroup.getLocationOnScreen(iArr2);
                    view6.offsetLeftAndRight((i13 - iArr2[0]) - view6.getLeft());
                    view6.offsetTopAndBottom((i14 - iArr2[1]) - view6.getTop());
                    ((ViewGroupOverlay) new o(viewGroup).f2011n).add(view6);
                }
                Animator animatorP = P(viewGroup, view6, mVar, mVar2);
                if (z11) {
                    return animatorP;
                }
                if (animatorP == null) {
                    ((ViewGroupOverlay) new o(viewGroup).f2011n).remove(view6);
                    return animatorP;
                }
                view4.setTag(R.id.save_overlay_view, view6);
                a(new q(this, viewGroup, view6, view4));
                return animatorP;
            }
            if (view5 != null) {
                int visibility = view5.getVisibility();
                Property<View, Float> property2 = p.f2012a;
                view5.setTransitionVisibility(0);
                Animator animatorP2 = P(viewGroup, view5, mVar, mVar2);
                if (animatorP2 == null) {
                    view5.setTransitionVisibility(visibility);
                    return animatorP2;
                }
                a aVar = new a(view5, i10, true);
                animatorP2.addListener(aVar);
                animatorP2.addPauseListener(aVar);
                a(aVar);
                return animatorP2;
            }
        }
        return null;
    }

    @Override // b1.g
    public String[] t() {
        return K;
    }

    @Override // b1.g
    public boolean v(m mVar, m mVar2) {
        if (mVar == null && mVar2 == null) {
            return false;
        }
        if (mVar != null && mVar2 != null && mVar2.f2006a.containsKey("android:visibility:visibility") != mVar.f2006a.containsKey("android:visibility:visibility")) {
            return false;
        }
        b bVarO = O(mVar, mVar2);
        if (bVarO.f2023a) {
            return bVarO.f2025c == 0 || bVarO.f2026d == 0;
        }
        return false;
    }
}
