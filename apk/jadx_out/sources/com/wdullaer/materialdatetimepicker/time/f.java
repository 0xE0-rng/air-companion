package com.wdullaer.materialdatetimepicker.time;

import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.Settings;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.b0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.wdullaer.materialdatetimepicker.time.RadialPickerLayout;
import com.wdullaer.materialdatetimepicker.time.g;
import e.n;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: TimePickerDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends n implements RadialPickerLayout.a, com.wdullaer.materialdatetimepicker.time.e {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ int f3357x1 = 0;
    public TextView A0;
    public TextView B0;
    public TextView C0;
    public TextView D0;
    public TextView E0;
    public TextView F0;
    public TextView G0;
    public TextView H0;
    public View I0;
    public RadialPickerLayout J0;
    public int K0;
    public int L0;
    public String M0;
    public String N0;
    public boolean O0;
    public g P0;
    public boolean Q0;
    public String R0;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public boolean W0;
    public boolean X0;
    public boolean Y0;
    public int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public String f3358a1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f3360c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public String f3361d1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public e f3362f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public com.wdullaer.materialdatetimepicker.time.b f3363g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public h f3364h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public Locale f3365i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public char f3366j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public String f3367k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public String f3368l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f3369m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public ArrayList<Integer> f3370n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public c f3371o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f3372p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f3373q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public String f3374r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public String f3375s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public String f3376t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public String f3377u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public String f3378v1;
    public d w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public String f3379w1;
    public l8.a x0;
    public Button y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Button f3380z0;
    public Integer V0 = null;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public Integer f3359b1 = null;
    public Integer e1 = null;

    /* JADX INFO: compiled from: TimePickerDialog.java */
    public class b implements View.OnKeyListener {
        public b(a aVar) {
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
        @Override // android.view.View.OnKeyListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onKey(android.view.View r4, int r5, android.view.KeyEvent r6) {
            /*
                Method dump skipped, instruction units count: 246
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.f.b.onKey(android.view.View, int, android.view.KeyEvent):boolean");
        }
    }

    /* JADX INFO: compiled from: TimePickerDialog.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f3381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<c> f3382b = new ArrayList<>();

        public c(int... iArr) {
            this.f3381a = iArr;
        }
    }

    /* JADX INFO: compiled from: TimePickerDialog.java */
    public interface d {
        void a(f fVar, int i10, int i11, int i12);
    }

    /* JADX INFO: compiled from: TimePickerDialog.java */
    public enum e {
        VERSION_1,
        VERSION_2
    }

    public f() {
        com.wdullaer.materialdatetimepicker.time.b bVar = new com.wdullaer.materialdatetimepicker.time.b();
        this.f3363g1 = bVar;
        this.f3364h1 = bVar;
        this.f3365i1 = Locale.getDefault();
    }

    public static int J0(int i10) {
        switch (i10) {
            case 7:
                return 0;
            case 8:
                return 1;
            case 9:
                return 2;
            case 10:
                return 3;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 4;
            case 12:
                return 5;
            case 13:
                return 6;
            case 14:
                return 7;
            case 15:
                return 8;
            case 16:
                return 9;
            default:
                return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[LOOP:0: B:22:0x003b->B:59:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D0(int r13) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.f.D0(int):boolean");
    }

    public final int E0() {
        int iIntValue = this.f3370n1.remove(r0.size() - 1).intValue();
        if (!L0()) {
            this.f3380z0.setEnabled(false);
        }
        return iIntValue;
    }

    public final void F0(boolean z10) {
        this.f3369m1 = false;
        if (!this.f3370n1.isEmpty()) {
            Boolean bool = Boolean.FALSE;
            int[] iArrI0 = I0(new Boolean[]{bool, bool, bool});
            this.J0.setTime(new g(iArrI0[0], iArrI0[1], iArrI0[2]));
            if (!this.Q0) {
                this.J0.setAmOrPm(iArrI0[3]);
            }
            this.f3370n1.clear();
        }
        if (z10) {
            V0(false);
            this.J0.h(true);
        }
    }

    public int G0() {
        return this.V0.intValue();
    }

    public final int H0(int i10) {
        if (this.f3372p1 == -1 || this.f3373q1 == -1) {
            KeyCharacterMap keyCharacterMapLoad = KeyCharacterMap.load(-1);
            int i11 = 0;
            while (true) {
                if (i11 >= Math.max(this.M0.length(), this.N0.length())) {
                    break;
                }
                char cCharAt = this.M0.toLowerCase(this.f3365i1).charAt(i11);
                char cCharAt2 = this.N0.toLowerCase(this.f3365i1).charAt(i11);
                if (cCharAt != cCharAt2) {
                    KeyEvent[] events = keyCharacterMapLoad.getEvents(new char[]{cCharAt, cCharAt2});
                    if (events == null || events.length != 4) {
                        Log.e("TimePickerDialog", "Unable to find keycodes for AM and PM.");
                    } else {
                        this.f3372p1 = events[0].getKeyCode();
                        this.f3373q1 = events[2].getKeyCode();
                    }
                } else {
                    i11++;
                }
            }
        }
        if (i10 == 0) {
            return this.f3372p1;
        }
        if (i10 == 1) {
            return this.f3373q1;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] I0(java.lang.Boolean[] r14) {
        /*
            r13 = this;
            boolean r0 = r13.Q0
            r1 = 2
            r2 = 1
            r3 = -1
            r4 = 0
            if (r0 != 0) goto L32
            boolean r0 = r13.L0()
            if (r0 == 0) goto L32
            java.util.ArrayList<java.lang.Integer> r0 = r13.f3370n1
            int r5 = r0.size()
            int r5 = r5 - r2
            java.lang.Object r0 = r0.get(r5)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            int r5 = r13.H0(r4)
            if (r0 != r5) goto L27
            r0 = r4
            goto L30
        L27:
            int r5 = r13.H0(r2)
            if (r0 != r5) goto L2f
            r0 = r2
            goto L30
        L2f:
            r0 = r3
        L30:
            r5 = r1
            goto L34
        L32:
            r5 = r2
            r0 = r3
        L34:
            boolean r6 = r13.X0
            if (r6 == 0) goto L3a
            r6 = r1
            goto L3b
        L3a:
            r6 = r4
        L3b:
            r7 = r3
            r9 = r4
            r8 = r5
        L3e:
            java.util.ArrayList<java.lang.Integer> r10 = r13.f3370n1
            int r10 = r10.size()
            if (r8 > r10) goto Lb3
            java.util.ArrayList<java.lang.Integer> r10 = r13.f3370n1
            int r11 = r10.size()
            int r11 = r11 - r8
            java.lang.Object r10 = r10.get(r11)
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r10 = r10.intValue()
            int r10 = J0(r10)
            boolean r11 = r13.X0
            if (r11 == 0) goto L70
            if (r8 != r5) goto L63
            r9 = r10
            goto L70
        L63:
            int r11 = r5 + 1
            if (r8 != r11) goto L70
            int r11 = r10 * 10
            int r9 = r9 + r11
            if (r10 != 0) goto L70
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            r14[r1] = r11
        L70:
            boolean r11 = r13.Y0
            if (r11 == 0) goto L9c
            int r11 = r5 + r6
            if (r8 != r11) goto L7a
            r7 = r10
            goto Lb0
        L7a:
            int r12 = r11 + 1
            if (r8 != r12) goto L89
            int r11 = r10 * 10
            int r11 = r11 + r7
            if (r10 != 0) goto L87
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r14[r2] = r7
        L87:
            r7 = r11
            goto Lb0
        L89:
            int r12 = r11 + 2
            if (r8 != r12) goto L8e
            goto La0
        L8e:
            int r11 = r11 + 3
            if (r8 != r11) goto Lb0
            int r11 = r10 * 10
            int r11 = r11 + r3
            if (r10 != 0) goto Laf
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            r14[r4] = r3
            goto Laf
        L9c:
            int r11 = r5 + r6
            if (r8 != r11) goto La2
        La0:
            r3 = r10
            goto Lb0
        La2:
            int r11 = r11 + 1
            if (r8 != r11) goto Lb0
            int r11 = r10 * 10
            int r11 = r11 + r3
            if (r10 != 0) goto Laf
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            r14[r4] = r3
        Laf:
            r3 = r11
        Lb0:
            int r8 = r8 + 1
            goto L3e
        Lb3:
            r13 = 4
            int[] r13 = new int[r13]
            r13[r4] = r3
            r13[r2] = r7
            r13[r1] = r9
            r14 = 3
            r13[r14] = r0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.f.I0(java.lang.Boolean[]):int[]");
    }

    public boolean K0(g gVar, int i10) {
        return this.f3364h1.F(gVar, i10, this.X0 ? g.c.SECOND : this.Y0 ? g.c.MINUTE : g.c.HOUR);
    }

    public final boolean L0() {
        if (!this.Q0) {
            return this.f3370n1.contains(Integer.valueOf(H0(0))) || this.f3370n1.contains(Integer.valueOf(H0(1)));
        }
        Boolean bool = Boolean.FALSE;
        int[] iArrI0 = I0(new Boolean[]{bool, bool, bool});
        return iArrI0[0] >= 0 && iArrI0[1] >= 0 && iArrI0[1] < 60 && iArrI0[2] >= 0 && iArrI0[2] < 60;
    }

    public void M0(g gVar) {
        P0(gVar.m, false);
        this.J0.setContentDescription(this.f3374r1 + ": " + gVar.m);
        Q0(gVar.f3383n);
        this.J0.setContentDescription(this.f3376t1 + ": " + gVar.f3383n);
        R0(gVar.f3384o);
        this.J0.setContentDescription(this.f3378v1 + ": " + gVar.f3384o);
        if (this.Q0) {
            return;
        }
        U0(!gVar.i() ? 1 : 0);
    }

    public g N0(g gVar, g.c cVar) {
        return this.f3364h1.v(gVar, cVar, this.X0 ? g.c.SECOND : this.Y0 ? g.c.MINUTE : g.c.HOUR);
    }

    public final void O0(int i10, boolean z10, boolean z11, boolean z12) {
        TextView textView;
        RadialPickerLayout radialPickerLayout = this.J0;
        Objects.requireNonNull(radialPickerLayout);
        if (i10 == 0 || i10 == 1 || i10 == 2) {
            int currentItemShowing = radialPickerLayout.getCurrentItemShowing();
            radialPickerLayout.u = i10;
            radialPickerLayout.d(radialPickerLayout.getTime(), true, i10);
            if (!z10 || i10 == currentItemShowing) {
                radialPickerLayout.g(i10);
            } else {
                ObjectAnimator[] objectAnimatorArr = new ObjectAnimator[4];
                if (i10 == 1 && currentItemShowing == 0) {
                    objectAnimatorArr[0] = radialPickerLayout.f3322x.getDisappearAnimator();
                    objectAnimatorArr[1] = radialPickerLayout.A.getDisappearAnimator();
                    objectAnimatorArr[2] = radialPickerLayout.f3323y.getReappearAnimator();
                    objectAnimatorArr[3] = radialPickerLayout.B.getReappearAnimator();
                } else if (i10 == 0 && currentItemShowing == 1) {
                    objectAnimatorArr[0] = radialPickerLayout.f3322x.getReappearAnimator();
                    objectAnimatorArr[1] = radialPickerLayout.A.getReappearAnimator();
                    objectAnimatorArr[2] = radialPickerLayout.f3323y.getDisappearAnimator();
                    objectAnimatorArr[3] = radialPickerLayout.B.getDisappearAnimator();
                } else if (i10 == 1 && currentItemShowing == 2) {
                    objectAnimatorArr[0] = radialPickerLayout.f3324z.getDisappearAnimator();
                    objectAnimatorArr[1] = radialPickerLayout.C.getDisappearAnimator();
                    objectAnimatorArr[2] = radialPickerLayout.f3323y.getReappearAnimator();
                    objectAnimatorArr[3] = radialPickerLayout.B.getReappearAnimator();
                } else if (i10 == 0 && currentItemShowing == 2) {
                    objectAnimatorArr[0] = radialPickerLayout.f3324z.getDisappearAnimator();
                    objectAnimatorArr[1] = radialPickerLayout.C.getDisappearAnimator();
                    objectAnimatorArr[2] = radialPickerLayout.f3322x.getReappearAnimator();
                    objectAnimatorArr[3] = radialPickerLayout.A.getReappearAnimator();
                } else if (i10 == 2 && currentItemShowing == 1) {
                    objectAnimatorArr[0] = radialPickerLayout.f3324z.getReappearAnimator();
                    objectAnimatorArr[1] = radialPickerLayout.C.getReappearAnimator();
                    objectAnimatorArr[2] = radialPickerLayout.f3323y.getDisappearAnimator();
                    objectAnimatorArr[3] = radialPickerLayout.B.getDisappearAnimator();
                } else if (i10 == 2 && currentItemShowing == 0) {
                    objectAnimatorArr[0] = radialPickerLayout.f3324z.getReappearAnimator();
                    objectAnimatorArr[1] = radialPickerLayout.C.getReappearAnimator();
                    objectAnimatorArr[2] = radialPickerLayout.f3322x.getDisappearAnimator();
                    objectAnimatorArr[3] = radialPickerLayout.A.getDisappearAnimator();
                }
                if (objectAnimatorArr[0] == null || objectAnimatorArr[1] == null || objectAnimatorArr[2] == null || objectAnimatorArr[3] == null) {
                    radialPickerLayout.g(i10);
                } else {
                    AnimatorSet animatorSet = radialPickerLayout.N;
                    if (animatorSet != null && animatorSet.isRunning()) {
                        radialPickerLayout.N.end();
                    }
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    radialPickerLayout.N = animatorSet2;
                    animatorSet2.playTogether(objectAnimatorArr);
                    radialPickerLayout.N.start();
                }
            }
        } else {
            Log.e("RadialPickerLayout", "TimePicker does not support view at index " + i10);
        }
        if (i10 == 0) {
            int hours = this.J0.getHours();
            if (!this.Q0) {
                hours %= 12;
            }
            this.J0.setContentDescription(this.f3374r1 + ": " + hours);
            if (z12) {
                l8.b.b(this.J0, this.f3375s1);
            }
            textView = this.A0;
        } else if (i10 != 1) {
            int seconds = this.J0.getSeconds();
            this.J0.setContentDescription(this.f3378v1 + ": " + seconds);
            if (z12) {
                l8.b.b(this.J0, this.f3379w1);
            }
            textView = this.E0;
        } else {
            int minutes = this.J0.getMinutes();
            this.J0.setContentDescription(this.f3376t1 + ": " + minutes);
            if (z12) {
                l8.b.b(this.J0, this.f3377u1);
            }
            textView = this.C0;
        }
        int i11 = i10 == 0 ? this.K0 : this.L0;
        int i12 = i10 == 1 ? this.K0 : this.L0;
        int i13 = i10 == 2 ? this.K0 : this.L0;
        this.A0.setTextColor(i11);
        this.C0.setTextColor(i12);
        this.E0.setTextColor(i13);
        Keyframe keyframeOfFloat = Keyframe.ofFloat(0.0f, 1.0f);
        Keyframe keyframeOfFloat2 = Keyframe.ofFloat(0.275f, 0.85f);
        Keyframe keyframeOfFloat3 = Keyframe.ofFloat(0.69f, 1.1f);
        Keyframe keyframeOfFloat4 = Keyframe.ofFloat(1.0f, 1.0f);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(textView, PropertyValuesHolder.ofKeyframe("scaleX", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3, keyframeOfFloat4), PropertyValuesHolder.ofKeyframe("scaleY", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3, keyframeOfFloat4));
        objectAnimatorOfPropertyValuesHolder.setDuration(544L);
        if (z11) {
            objectAnimatorOfPropertyValuesHolder.setStartDelay(300L);
        }
        objectAnimatorOfPropertyValuesHolder.start();
    }

    public final void P0(int i10, boolean z10) {
        String str = "%d";
        if (this.Q0) {
            str = "%02d";
        } else {
            i10 %= 12;
            if (i10 == 0) {
                i10 = 12;
            }
        }
        String str2 = String.format(this.f3365i1, str, Integer.valueOf(i10));
        this.A0.setText(str2);
        this.B0.setText(str2);
        if (z10) {
            l8.b.b(this.J0, str2);
        }
    }

    public final void Q0(int i10) {
        if (i10 == 60) {
            i10 = 0;
        }
        String str = String.format(this.f3365i1, "%02d", Integer.valueOf(i10));
        l8.b.b(this.J0, str);
        this.C0.setText(str);
        this.D0.setText(str);
    }

    @Override // androidx.fragment.app.l, androidx.fragment.app.n
    public void R(Bundle bundle) {
        super.R(bundle);
        if (b0.P(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to 1, 0");
        }
        this.f1177k0 = 1;
        if (bundle != null && bundle.containsKey("initial_time") && bundle.containsKey("is_24_hour_view")) {
            this.P0 = (g) bundle.getParcelable("initial_time");
            this.Q0 = bundle.getBoolean("is_24_hour_view");
            this.f3369m1 = bundle.getBoolean("in_kb_mode");
            this.R0 = bundle.getString("dialog_title");
            this.S0 = bundle.getBoolean("theme_dark");
            this.T0 = bundle.getBoolean("theme_dark_changed");
            if (bundle.containsKey("accent")) {
                this.V0 = Integer.valueOf(bundle.getInt("accent"));
            }
            this.U0 = bundle.getBoolean("vibrate");
            this.W0 = bundle.getBoolean("dismiss");
            this.X0 = bundle.getBoolean("enable_seconds");
            this.Y0 = bundle.getBoolean("enable_minutes");
            this.Z0 = bundle.getInt("ok_resid");
            this.f3358a1 = bundle.getString("ok_string");
            if (bundle.containsKey("ok_color")) {
                this.f3359b1 = Integer.valueOf(bundle.getInt("ok_color"));
            }
            if (this.f3359b1.intValue() == Integer.MAX_VALUE) {
                this.f3359b1 = null;
            }
            this.f3360c1 = bundle.getInt("cancel_resid");
            this.f3361d1 = bundle.getString("cancel_string");
            if (bundle.containsKey("cancel_color")) {
                this.e1 = Integer.valueOf(bundle.getInt("cancel_color"));
            }
            this.f3362f1 = (e) bundle.getSerializable("version");
            this.f3364h1 = (h) bundle.getParcelable("timepoint_limiter");
            this.f3365i1 = (Locale) bundle.getSerializable("locale");
            h hVar = this.f3364h1;
            this.f3363g1 = hVar instanceof com.wdullaer.materialdatetimepicker.time.b ? (com.wdullaer.materialdatetimepicker.time.b) hVar : new com.wdullaer.materialdatetimepicker.time.b();
        }
    }

    public final void R0(int i10) {
        if (i10 == 60) {
            i10 = 0;
        }
        String str = String.format(this.f3365i1, "%02d", Integer.valueOf(i10));
        l8.b.b(this.J0, str);
        this.E0.setText(str);
        this.F0.setText(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x08e7  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0a20  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0a38  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0a85  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0a98  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0ac4  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0ad3  */
    @Override // androidx.fragment.app.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View S(android.view.LayoutInflater r32, android.view.ViewGroup r33, android.os.Bundle r34) {
        /*
            Method dump skipped, instruction units count: 3324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.f.S(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    public final void S0(int i10) {
        if (this.J0.h(false)) {
            if (i10 == -1 || D0(i10)) {
                this.f3369m1 = true;
                this.f3380z0.setEnabled(false);
                V0(false);
            }
        }
    }

    public void T0() {
        if (this.U0) {
            l8.a aVar = this.x0;
            if (aVar.f8599c == null || !aVar.f8600d) {
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (jUptimeMillis - aVar.f8601e >= 125) {
                aVar.f8599c.vibrate(50L);
                aVar.f8601e = jUptimeMillis;
            }
        }
    }

    public final void U0(int i10) {
        if (this.f3362f1 == e.VERSION_2) {
            if (i10 == 0) {
                this.G0.setTextColor(this.K0);
                this.H0.setTextColor(this.L0);
                l8.b.b(this.J0, this.M0);
                return;
            } else {
                this.G0.setTextColor(this.L0);
                this.H0.setTextColor(this.K0);
                l8.b.b(this.J0, this.N0);
                return;
            }
        }
        if (i10 == 0) {
            this.H0.setText(this.M0);
            l8.b.b(this.J0, this.M0);
            this.H0.setContentDescription(this.M0);
        } else {
            if (i10 != 1) {
                this.H0.setText(this.f3367k1);
                return;
            }
            this.H0.setText(this.N0);
            l8.b.b(this.J0, this.N0);
            this.H0.setContentDescription(this.N0);
        }
    }

    public final void V0(boolean z10) {
        if (!z10 && this.f3370n1.isEmpty()) {
            int hours = this.J0.getHours();
            int minutes = this.J0.getMinutes();
            int seconds = this.J0.getSeconds();
            P0(hours, true);
            Q0(minutes);
            R0(seconds);
            if (!this.Q0) {
                U0(hours >= 12 ? 1 : 0);
            }
            O0(this.J0.getCurrentItemShowing(), true, true, true);
            this.f3380z0.setEnabled(true);
            return;
        }
        Boolean bool = Boolean.FALSE;
        Boolean[] boolArr = {bool, bool, bool};
        int[] iArrI0 = I0(boolArr);
        String str = boolArr[0].booleanValue() ? "%02d" : "%2d";
        String str2 = boolArr[1].booleanValue() ? "%02d" : "%2d";
        String str3 = boolArr[1].booleanValue() ? "%02d" : "%2d";
        String strReplace = iArrI0[0] == -1 ? this.f3367k1 : String.format(str, Integer.valueOf(iArrI0[0])).replace(' ', this.f3366j1);
        String strReplace2 = iArrI0[1] == -1 ? this.f3367k1 : String.format(str2, Integer.valueOf(iArrI0[1])).replace(' ', this.f3366j1);
        String strReplace3 = iArrI0[2] == -1 ? this.f3367k1 : String.format(str3, Integer.valueOf(iArrI0[1])).replace(' ', this.f3366j1);
        this.A0.setText(strReplace);
        this.B0.setText(strReplace);
        this.A0.setTextColor(this.L0);
        this.C0.setText(strReplace2);
        this.D0.setText(strReplace2);
        this.C0.setTextColor(this.L0);
        this.E0.setText(strReplace3);
        this.F0.setText(strReplace3);
        this.E0.setTextColor(this.L0);
        if (this.Q0) {
            return;
        }
        U0(iArrI0[3]);
    }

    @Override // androidx.fragment.app.n
    public void Z() {
        this.O = true;
        l8.a aVar = this.x0;
        aVar.f8599c = null;
        aVar.f8597a.getContentResolver().unregisterContentObserver(aVar.f8598b);
        if (this.W0) {
            y0(false, false);
        }
    }

    @Override // androidx.fragment.app.n
    public void c0() {
        this.O = true;
        l8.a aVar = this.x0;
        Context context = aVar.f8597a;
        if (context.getPackageManager().checkPermission("android.permission.VIBRATE", context.getPackageName()) == 0) {
            aVar.f8599c = (Vibrator) aVar.f8597a.getSystemService("vibrator");
        }
        aVar.f8600d = Settings.System.getInt(aVar.f8597a.getContentResolver(), "haptic_feedback_enabled", 0) == 1;
        aVar.f8597a.getContentResolver().registerContentObserver(Settings.System.getUriFor("haptic_feedback_enabled"), false, aVar.f8598b);
    }

    @Override // androidx.fragment.app.l, androidx.fragment.app.n
    public void d0(Bundle bundle) {
        RadialPickerLayout radialPickerLayout = this.J0;
        if (radialPickerLayout != null) {
            bundle.putParcelable("initial_time", radialPickerLayout.getTime());
            bundle.putBoolean("is_24_hour_view", this.Q0);
            bundle.putInt("current_item_showing", this.J0.getCurrentItemShowing());
            bundle.putBoolean("in_kb_mode", this.f3369m1);
            if (this.f3369m1) {
                bundle.putIntegerArrayList("typed_times", this.f3370n1);
            }
            bundle.putString("dialog_title", this.R0);
            bundle.putBoolean("theme_dark", this.S0);
            bundle.putBoolean("theme_dark_changed", this.T0);
            Integer num = this.V0;
            if (num != null) {
                bundle.putInt("accent", num.intValue());
            }
            bundle.putBoolean("vibrate", this.U0);
            bundle.putBoolean("dismiss", this.W0);
            bundle.putBoolean("enable_seconds", this.X0);
            bundle.putBoolean("enable_minutes", this.Y0);
            bundle.putInt("ok_resid", this.Z0);
            bundle.putString("ok_string", this.f3358a1);
            Integer num2 = this.f3359b1;
            if (num2 != null) {
                bundle.putInt("ok_color", num2.intValue());
            }
            bundle.putInt("cancel_resid", this.f3360c1);
            bundle.putString("cancel_string", this.f3361d1);
            Integer num3 = this.e1;
            if (num3 != null) {
                bundle.putInt("cancel_color", num3.intValue());
            }
            bundle.putSerializable("version", this.f3362f1);
            bundle.putParcelable("timepoint_limiter", this.f3364h1);
            bundle.putSerializable("locale", this.f3365i1);
        }
    }

    @Override // androidx.fragment.app.l, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.n, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.O = true;
        ViewGroup viewGroup = (ViewGroup) this.Q;
        if (viewGroup != null) {
            viewGroup.removeAllViewsInLayout();
            viewGroup.addView(S(m0().getLayoutInflater(), viewGroup, null));
        }
    }

    @Override // androidx.fragment.app.l, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }
}
