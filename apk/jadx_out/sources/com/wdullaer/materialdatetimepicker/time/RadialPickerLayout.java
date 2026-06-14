package com.wdullaer.materialdatetimepicker.time;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Handler;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.util.Log;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.wdullaer.materialdatetimepicker.time.g b(int r7, boolean r8, boolean r9) {
        /*
            r6 = this;
            r0 = -1
            if (r7 != r0) goto L5
            r6 = 0
            return r6
        L5:
            int r1 = r6.getCurrentItemShowing()
            r2 = 2
            r3 = 0
            r4 = 1
            if (r9 != 0) goto L14
            if (r1 == r4) goto L12
            if (r1 != r2) goto L14
        L12:
            r9 = r4
            goto L15
        L14:
            r9 = r3
        L15:
            if (r9 == 0) goto L1f
            int[] r9 = r6.E
            if (r9 != 0) goto L1c
            goto L23
        L1c:
            r0 = r9[r7]
            goto L23
        L1f:
            int r0 = f(r7, r3)
        L23:
            if (r1 == 0) goto L27
            r7 = 6
            goto L29
        L27:
            r7 = 30
        L29:
            r9 = 360(0x168, float:5.04E-43)
            if (r1 != 0) goto L3f
            boolean r5 = r6.f3320t
            if (r5 == 0) goto L3b
            if (r0 != 0) goto L36
            if (r8 == 0) goto L36
            goto L3d
        L36:
            if (r0 != r9) goto L46
            if (r8 != 0) goto L46
            goto L45
        L3b:
            if (r0 != 0) goto L46
        L3d:
            r0 = r9
            goto L46
        L3f:
            if (r0 != r9) goto L46
            if (r1 == r4) goto L45
            if (r1 != r2) goto L46
        L45:
            r0 = r3
        L46:
            int r7 = r0 / r7
            if (r1 != 0) goto L54
            boolean r5 = r6.f3320t
            if (r5 == 0) goto L54
            if (r8 != 0) goto L54
            if (r0 == 0) goto L54
            int r7 = r7 + 12
        L54:
            if (r1 != 0) goto L68
            com.wdullaer.materialdatetimepicker.time.e r8 = r6.p
            com.wdullaer.materialdatetimepicker.time.f r8 = (com.wdullaer.materialdatetimepicker.time.f) r8
            com.wdullaer.materialdatetimepicker.time.f$e r8 = r8.f3362f1
            com.wdullaer.materialdatetimepicker.time.f$e r5 = com.wdullaer.materialdatetimepicker.time.f.e.VERSION_1
            if (r8 == r5) goto L68
            boolean r8 = r6.f3320t
            if (r8 == 0) goto L68
            int r7 = r7 + 12
            int r7 = r7 % 24
        L68:
            if (r1 == 0) goto L8a
            if (r1 == r4) goto L7d
            if (r1 == r2) goto L71
            com.wdullaer.materialdatetimepicker.time.g r6 = r6.f3319s
            goto Lb2
        L71:
            com.wdullaer.materialdatetimepicker.time.g r8 = new com.wdullaer.materialdatetimepicker.time.g
            com.wdullaer.materialdatetimepicker.time.g r6 = r6.f3319s
            int r9 = r6.m
            int r6 = r6.f3383n
            r8.<init>(r9, r6, r7)
            goto L88
        L7d:
            com.wdullaer.materialdatetimepicker.time.g r8 = new com.wdullaer.materialdatetimepicker.time.g
            com.wdullaer.materialdatetimepicker.time.g r6 = r6.f3319s
            int r9 = r6.m
            int r6 = r6.f3384o
            r8.<init>(r9, r7, r6)
        L88:
            r6 = r8
            goto Lb2
        L8a:
            boolean r8 = r6.f3320t
            if (r8 != 0) goto L98
            int r8 = r6.getIsCurrentlyAmOrPm()
            if (r8 != r4) goto L98
            if (r0 == r9) goto L98
            int r7 = r7 + 12
        L98:
            boolean r8 = r6.f3320t
            if (r8 != 0) goto La5
            int r8 = r6.getIsCurrentlyAmOrPm()
            if (r8 != 0) goto La5
            if (r0 != r9) goto La5
            goto La6
        La5:
            r3 = r7
        La6:
            com.wdullaer.materialdatetimepicker.time.g r7 = new com.wdullaer.materialdatetimepicker.time.g
            com.wdullaer.materialdatetimepicker.time.g r6 = r6.f3319s
            int r8 = r6.f3383n
            int r6 = r6.f3384o
            r7.<init>(r3, r8, r6)
            r6 = r7
        Lb2:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.b(int, boolean, boolean):com.wdullaer.materialdatetimepicker.time.g");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r10, android.view.MotionEvent r11) {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean performAccessibilityAction(int r6, android.os.Bundle r7) {
        /*
            r5 = this;
            boolean r7 = super.performAccessibilityAction(r6, r7)
            r0 = 1
            if (r7 == 0) goto L8
            return r0
        L8:
            r7 = 8192(0x2000, float:1.14794E-41)
            r1 = 4096(0x1000, float:5.74E-42)
            r2 = 0
            if (r6 != r1) goto L11
            r6 = r0
            goto L16
        L11:
            if (r6 != r7) goto L15
            r6 = -1
            goto L16
        L15:
            r6 = r2
        L16:
            if (r6 == 0) goto L8b
            int r7 = r5.getCurrentlyShowingValue()
            int r1 = r5.getCurrentItemShowing()
            r3 = 6
            r4 = 2
            if (r1 != 0) goto L29
            r3 = 30
            int r7 = r7 % 12
            goto L30
        L29:
            if (r1 != r0) goto L2c
            goto L30
        L2c:
            if (r1 != r4) goto L2f
            goto L30
        L2f:
            r3 = r2
        L30:
            int r7 = r7 * r3
            int r6 = f(r7, r6)
            int r6 = r6 / r3
            if (r1 != 0) goto L43
            boolean r7 = r5.f3320t
            if (r7 == 0) goto L3f
            r7 = 23
            goto L45
        L3f:
            r7 = 12
            r3 = r0
            goto L46
        L43:
            r7 = 55
        L45:
            r3 = r2
        L46:
            if (r6 <= r7) goto L4a
            r6 = r3
            goto L4d
        L4a:
            if (r6 >= r3) goto L4d
            r6 = r7
        L4d:
            if (r1 == 0) goto L6e
            if (r1 == r0) goto L62
            if (r1 == r4) goto L56
            com.wdullaer.materialdatetimepicker.time.g r6 = r5.f3319s
            goto L7a
        L56:
            com.wdullaer.materialdatetimepicker.time.g r7 = new com.wdullaer.materialdatetimepicker.time.g
            com.wdullaer.materialdatetimepicker.time.g r3 = r5.f3319s
            int r4 = r3.m
            int r3 = r3.f3383n
            r7.<init>(r4, r3, r6)
            goto L79
        L62:
            com.wdullaer.materialdatetimepicker.time.g r7 = new com.wdullaer.materialdatetimepicker.time.g
            com.wdullaer.materialdatetimepicker.time.g r3 = r5.f3319s
            int r4 = r3.m
            int r3 = r3.f3384o
            r7.<init>(r4, r6, r3)
            goto L79
        L6e:
            com.wdullaer.materialdatetimepicker.time.g r7 = new com.wdullaer.materialdatetimepicker.time.g
            com.wdullaer.materialdatetimepicker.time.g r3 = r5.f3319s
            int r4 = r3.f3383n
            int r3 = r3.f3384o
            r7.<init>(r6, r4, r3)
        L79:
            r6 = r7
        L7a:
            com.wdullaer.materialdatetimepicker.time.g r7 = r5.e(r6, r1)
            r5.f3319s = r7
            r5.d(r7, r2, r1)
            com.wdullaer.materialdatetimepicker.time.RadialPickerLayout$a r5 = r5.f3317q
            com.wdullaer.materialdatetimepicker.time.f r5 = (com.wdullaer.materialdatetimepicker.time.f) r5
            r5.M0(r6)
            return r0
        L8b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.performAccessibilityAction(int, android.os.Bundle):boolean");
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
