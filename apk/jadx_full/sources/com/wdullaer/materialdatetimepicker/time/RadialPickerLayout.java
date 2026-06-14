package com.wdullaer.materialdatetimepicker.time;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.wdullaer.materialdatetimepicker.time.f;
import com.wdullaer.materialdatetimepicker.time.g;
import de.com.ideal.airpro.R;
import e2.e1;
import g2.i;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public class RadialPickerLayout extends FrameLayout implements View.OnTouchListener {
    public c A;
    public c B;
    public c C;
    public View D;
    public int[] E;
    public boolean F;
    public int G;
    public boolean H;
    public boolean I;
    public int J;
    public float K;
    public float L;
    public AccessibilityManager M;
    public AnimatorSet N;
    public Handler O;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f3316o;
    public e p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f3317q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3318r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g f3319s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3320t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public com.wdullaer.materialdatetimepicker.time.a f3321v;
    public m8.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d f3322x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f3323y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f3324z;

    public interface a {
    }

    public RadialPickerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = -1;
        this.O = new Handler();
        setOnTouchListener(this);
        this.m = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f3315n = ViewConfiguration.getTapTimeout();
        this.H = false;
        com.wdullaer.materialdatetimepicker.time.a aVar = new com.wdullaer.materialdatetimepicker.time.a(context);
        this.f3321v = aVar;
        addView(aVar);
        m8.a aVar2 = new m8.a(context);
        this.w = aVar2;
        addView(aVar2);
        c cVar = new c(context);
        this.A = cVar;
        addView(cVar);
        c cVar2 = new c(context);
        this.B = cVar2;
        addView(cVar2);
        c cVar3 = new c(context);
        this.C = cVar3;
        addView(cVar3);
        d dVar = new d(context);
        this.f3322x = dVar;
        addView(dVar);
        d dVar2 = new d(context);
        this.f3323y = dVar2;
        addView(dVar2);
        d dVar3 = new d(context);
        this.f3324z = dVar3;
        addView(dVar3);
        this.E = new int[361];
        int i10 = 8;
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (true) {
            int i14 = 4;
            if (i11 >= 361) {
                this.f3316o = null;
                this.F = true;
                View view = new View(context);
                this.D = view;
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                View view2 = this.D;
                Object obj = y.a.f13943a;
                view2.setBackgroundColor(context.getColor(R.color.mdtp_transparent_black));
                this.D.setVisibility(4);
                addView(this.D);
                this.M = (AccessibilityManager) context.getSystemService("accessibility");
                this.f3318r = false;
                return;
            }
            this.E[i11] = i12;
            if (i13 == i10) {
                i12 += 6;
                if (i12 == 360) {
                    i14 = 7;
                } else if (i12 % 30 == 0) {
                    i14 = 14;
                }
                i13 = 1;
                i10 = i14;
            } else {
                i13++;
            }
            i11++;
        }
    }

    public static int f(int i10, int i11) {
        int i12 = (i10 / 30) * 30;
        int i13 = i12 + 30;
        if (i11 != 1) {
            if (i11 == -1) {
                return i10 == i12 ? i12 - 30 : i12;
            }
            if (i10 - i12 < i13 - i10) {
                return i12;
            }
        }
        return i13;
    }

    private int getCurrentlyShowingValue() {
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing == 0) {
            return this.f3319s.m;
        }
        if (currentItemShowing == 1) {
            return this.f3319s.f3383n;
        }
        if (currentItemShowing != 2) {
            return -1;
        }
        return this.f3319s.f3384o;
    }

    public final int a(float f6, float f10, boolean z10, Boolean[] boolArr) {
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing == 0) {
            return this.A.a(f6, f10, z10, boolArr);
        }
        if (currentItemShowing == 1) {
            return this.B.a(f6, f10, z10, boolArr);
        }
        if (currentItemShowing != 2) {
            return -1;
        }
        return this.C.a(f6, f10, z10, boolArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g b(int i10, boolean z10, boolean z11) {
        g gVar;
        int iF = -1;
        if (i10 == -1) {
            return null;
        }
        int currentItemShowing = getCurrentItemShowing();
        if (!z11 && (currentItemShowing == 1 || currentItemShowing == 2)) {
            int[] iArr = this.E;
            if (iArr != null) {
                iF = iArr[i10];
            }
        } else {
            iF = f(i10, 0);
        }
        int i11 = currentItemShowing != 0 ? 6 : 30;
        if (currentItemShowing == 0) {
            if (this.f3320t) {
                if (iF == 0 && z10) {
                    iF = 360;
                } else if (iF == 360 && !z10) {
                    iF = 0;
                }
            } else if (iF == 0) {
            }
        } else if (iF == 360 && (currentItemShowing == 1 || currentItemShowing == 2)) {
        }
        int i12 = iF / i11;
        if (currentItemShowing == 0 && this.f3320t && !z10 && iF != 0) {
            i12 += 12;
        }
        if (currentItemShowing == 0 && ((f) this.p).f3362f1 != f.e.VERSION_1 && this.f3320t) {
            i12 = (i12 + 12) % 24;
        }
        if (currentItemShowing == 0) {
            if (!this.f3320t && getIsCurrentlyAmOrPm() == 1 && iF != 360) {
                i12 += 12;
            }
            int i13 = (!this.f3320t && getIsCurrentlyAmOrPm() == 0 && iF == 360) ? 0 : i12;
            g gVar2 = this.f3319s;
            return new g(i13, gVar2.f3383n, gVar2.f3384o);
        }
        if (currentItemShowing == 1) {
            g gVar3 = this.f3319s;
            gVar = new g(gVar3.m, i12, gVar3.f3384o);
        } else {
            if (currentItemShowing != 2) {
                return this.f3319s;
            }
            g gVar4 = this.f3319s;
            gVar = new g(gVar4.m, gVar4.f3383n, i12);
        }
        return gVar;
    }

    public final boolean c(int i10) {
        boolean z10 = i10 <= 12 && i10 != 0;
        if (((f) this.p).f3362f1 != f.e.VERSION_1) {
            z10 = !z10;
        }
        return this.f3320t && z10;
    }

    public final void d(g gVar, boolean z10, int i10) {
        if (i10 == 0) {
            int i11 = gVar.m;
            boolean zC = c(i11);
            int i12 = i11 % 12;
            int i13 = (i12 * 360) / 12;
            boolean z11 = this.f3320t;
            if (!z11) {
                i11 = i12;
            }
            if (!z11 && i11 == 0) {
                i11 += 12;
            }
            this.A.c(i13, zC, z10);
            this.f3322x.setSelection(i11);
            int i14 = gVar.f3383n;
            if (i14 != this.f3319s.f3383n) {
                this.B.c(i14 * 6, zC, z10);
                this.f3323y.setSelection(gVar.f3383n);
            }
            int i15 = gVar.f3384o;
            if (i15 != this.f3319s.f3384o) {
                this.C.c(i15 * 6, zC, z10);
                this.f3324z.setSelection(gVar.f3384o);
            }
        } else if (i10 == 1) {
            this.B.c(gVar.f3383n * 6, false, z10);
            this.f3323y.setSelection(gVar.f3383n);
            int i16 = gVar.f3384o;
            if (i16 != this.f3319s.f3384o) {
                this.C.c(i16 * 6, false, z10);
                this.f3324z.setSelection(gVar.f3384o);
            }
        } else if (i10 == 2) {
            this.C.c(gVar.f3384o * 6, false, z10);
            this.f3324z.setSelection(gVar.f3384o);
        }
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing == 0) {
            this.A.invalidate();
            this.f3322x.invalidate();
        } else if (currentItemShowing == 1) {
            this.B.invalidate();
            this.f3323y.invalidate();
        } else {
            if (currentItemShowing != 2) {
                return;
            }
            this.C.invalidate();
            this.f3324z.invalidate();
        }
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        accessibilityEvent.getText().clear();
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, getHours());
        calendar.set(12, getMinutes());
        calendar.set(13, getSeconds());
        accessibilityEvent.getText().add(DateUtils.formatDateTime(getContext(), calendar.getTimeInMillis(), this.f3320t ? 129 : 1));
        return true;
    }

    public final g e(g gVar, int i10) {
        if (i10 == 0) {
            return ((f) this.p).N0(gVar, null);
        }
        if (i10 != 1) {
            return ((f) this.p).N0(gVar, g.c.MINUTE);
        }
        return ((f) this.p).N0(gVar, g.c.HOUR);
    }

    public final void g(int i10) {
        int i11 = i10 == 0 ? 1 : 0;
        int i12 = i10 == 1 ? 1 : 0;
        int i13 = i10 == 2 ? 1 : 0;
        float f6 = i11;
        this.f3322x.setAlpha(f6);
        this.A.setAlpha(f6);
        float f10 = i12;
        this.f3323y.setAlpha(f10);
        this.B.setAlpha(f10);
        float f11 = i13;
        this.f3324z.setAlpha(f11);
        this.C.setAlpha(f11);
    }

    public int getCurrentItemShowing() {
        int i10 = this.u;
        if (i10 == 0 || i10 == 1 || i10 == 2) {
            return i10;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Current item showing was unfortunately set to ");
        sbB.append(this.u);
        Log.e("RadialPickerLayout", sbB.toString());
        return -1;
    }

    public int getHours() {
        return this.f3319s.m;
    }

    public int getIsCurrentlyAmOrPm() {
        if (this.f3319s.i()) {
            return 0;
        }
        return this.f3319s.i() ^ true ? 1 : -1;
    }

    public int getMinutes() {
        return this.f3319s.f3383n;
    }

    public int getSeconds() {
        return this.f3319s.f3384o;
    }

    public g getTime() {
        return this.f3319s;
    }

    public boolean h(boolean z10) {
        if (this.I && !z10) {
            return false;
        }
        this.F = z10;
        this.D.setVisibility(z10 ? 4 : 0);
        return true;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int iA;
        g gVar;
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        Boolean[] boolArr = {Boolean.FALSE};
        int action = motionEvent.getAction();
        if (action == 0) {
            if (!this.F) {
                return true;
            }
            this.K = x10;
            this.L = y10;
            this.f3316o = null;
            this.H = false;
            this.I = true;
            if (this.f3320t || ((f) this.p).f3362f1 != f.e.VERSION_1) {
                this.G = -1;
            } else {
                this.G = this.w.a(x10, y10);
            }
            int i10 = this.G;
            if (i10 == 0 || i10 == 1) {
                ((f) this.p).T0();
                this.J = -1;
                this.O.postDelayed(new e1(this, 5), this.f3315n);
            } else {
                int iA2 = a(x10, y10, this.M.isTouchExplorationEnabled(), boolArr);
                this.J = iA2;
                if (((f) this.p).K0(b(iA2, boolArr[0].booleanValue(), false), getCurrentItemShowing())) {
                    this.J = -1;
                }
                if (this.J != -1) {
                    ((f) this.p).T0();
                    this.O.postDelayed(new i(this, boolArr, 7), this.f3315n);
                }
            }
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                if (!this.F) {
                    Log.e("RadialPickerLayout", "Input was disabled, but received ACTION_MOVE.");
                    return true;
                }
                float fAbs = Math.abs(y10 - this.L);
                float fAbs2 = Math.abs(x10 - this.K);
                if (!this.H) {
                    int i11 = this.m;
                    if (fAbs2 > i11 || fAbs > i11) {
                        int i12 = this.G;
                        if (i12 == 0 || i12 == 1) {
                            this.O.removeCallbacksAndMessages(null);
                            if (this.w.a(x10, y10) != this.G) {
                                this.w.setAmOrPmPressed(-1);
                                this.w.invalidate();
                                this.G = -1;
                            }
                        } else if (this.J != -1) {
                            this.H = true;
                            this.O.removeCallbacksAndMessages(null);
                            int iA3 = a(x10, y10, true, boolArr);
                            if (iA3 != -1) {
                                g gVarE = e(b(iA3, boolArr[0].booleanValue(), false), getCurrentItemShowing());
                                d(gVarE, true, getCurrentItemShowing());
                                if (gVarE != null && ((gVar = this.f3316o) == null || !gVar.equals(gVarE))) {
                                    ((f) this.p).T0();
                                    this.f3316o = gVarE;
                                    ((f) this.f3317q).M0(gVarE);
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        } else {
            if (!this.F) {
                Log.d("RadialPickerLayout", "Input was disabled, but received ACTION_UP.");
                f fVar = (f) this.f3317q;
                if (!fVar.L0()) {
                    fVar.f3370n1.clear();
                }
                fVar.F0(true);
                return true;
            }
            this.O.removeCallbacksAndMessages(null);
            this.I = false;
            int i13 = this.G;
            if (i13 != 0 && i13 != 1) {
                if (this.J != -1 && (iA = a(x10, y10, this.H, boolArr)) != -1) {
                    g gVarE2 = e(b(iA, boolArr[0].booleanValue(), !this.H), getCurrentItemShowing());
                    d(gVarE2, false, getCurrentItemShowing());
                    this.f3319s = gVarE2;
                    ((f) this.f3317q).M0(gVarE2);
                    a aVar = this.f3317q;
                    int currentItemShowing = getCurrentItemShowing();
                    f fVar2 = (f) aVar;
                    if (fVar2.O0) {
                        if (currentItemShowing == 0 && fVar2.Y0) {
                            fVar2.O0(1, true, true, false);
                            l8.b.b(fVar2.J0, fVar2.f3375s1 + ". " + fVar2.J0.getMinutes());
                        } else if (currentItemShowing == 1 && fVar2.X0) {
                            fVar2.O0(2, true, true, false);
                            l8.b.b(fVar2.J0, fVar2.f3377u1 + ". " + fVar2.J0.getSeconds());
                        }
                    }
                }
                this.H = false;
                return true;
            }
            int iA4 = this.w.a(x10, y10);
            this.w.setAmOrPmPressed(-1);
            this.w.invalidate();
            if (iA4 == this.G) {
                this.w.setAmOrPm(iA4);
                if (getIsCurrentlyAmOrPm() != iA4) {
                    g gVar2 = new g(this.f3319s);
                    int i14 = this.G;
                    if (i14 == 0) {
                        gVar2.q();
                    } else if (i14 == 1) {
                        gVar2.r();
                    }
                    g gVarE3 = e(gVar2, 0);
                    d(gVarE3, false, 0);
                    this.f3319s = gVarE3;
                    ((f) this.f3317q).M0(gVarE3);
                }
            }
            this.G = -1;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        int i11;
        int i12;
        g gVar;
        g gVar2;
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        int i13 = i10 == 4096 ? 1 : i10 == 8192 ? -1 : 0;
        if (i13 == 0) {
            return false;
        }
        int currentlyShowingValue = getCurrentlyShowingValue();
        int currentItemShowing = getCurrentItemShowing();
        int i14 = 6;
        if (currentItemShowing == 0) {
            i14 = 30;
            currentlyShowingValue %= 12;
        } else if (currentItemShowing != 1 && currentItemShowing != 2) {
            i14 = 0;
        }
        int iF = f(currentlyShowingValue * i14, i13) / i14;
        if (currentItemShowing != 0) {
            i11 = 55;
        } else {
            if (!this.f3320t) {
                i11 = 12;
                i12 = 1;
                if (iF <= i11) {
                    iF = i12;
                } else if (iF < i12) {
                    iF = i11;
                }
                if (currentItemShowing != 0) {
                    g gVar3 = this.f3319s;
                    gVar = new g(iF, gVar3.f3383n, gVar3.f3384o);
                } else if (currentItemShowing == 1) {
                    g gVar4 = this.f3319s;
                    gVar = new g(gVar4.m, iF, gVar4.f3384o);
                } else {
                    if (currentItemShowing != 2) {
                        gVar2 = this.f3319s;
                        g gVarE = e(gVar2, currentItemShowing);
                        this.f3319s = gVarE;
                        d(gVarE, false, currentItemShowing);
                        ((f) this.f3317q).M0(gVar2);
                        return true;
                    }
                    g gVar5 = this.f3319s;
                    gVar = new g(gVar5.m, gVar5.f3383n, iF);
                }
                gVar2 = gVar;
                g gVarE2 = e(gVar2, currentItemShowing);
                this.f3319s = gVarE2;
                d(gVarE2, false, currentItemShowing);
                ((f) this.f3317q).M0(gVar2);
                return true;
            }
            i11 = 23;
        }
        i12 = 0;
        if (iF <= i11) {
        }
        if (currentItemShowing != 0) {
        }
        gVar2 = gVar;
        g gVarE22 = e(gVar2, currentItemShowing);
        this.f3319s = gVarE22;
        d(gVarE22, false, currentItemShowing);
        ((f) this.f3317q).M0(gVar2);
        return true;
    }

    public void setAmOrPm(int i10) {
        this.w.setAmOrPm(i10);
        this.w.invalidate();
        g gVar = new g(this.f3319s);
        if (i10 == 0) {
            gVar.q();
        } else if (i10 == 1) {
            gVar.r();
        }
        g gVarE = e(gVar, 0);
        d(gVarE, false, 0);
        this.f3319s = gVarE;
        ((f) this.f3317q).M0(gVarE);
    }

    public void setOnValueSelectedListener(a aVar) {
        this.f3317q = aVar;
    }

    public void setTime(g gVar) {
        g gVarE = e(gVar, 0);
        this.f3319s = gVarE;
        d(gVarE, false, 0);
    }
}
