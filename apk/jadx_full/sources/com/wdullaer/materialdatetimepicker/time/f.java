package com.wdullaer.materialdatetimepicker.time;

import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.Settings;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.b0;
import androidx.fragment.app.q;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.wdullaer.materialdatetimepicker.time.RadialPickerLayout;
import com.wdullaer.materialdatetimepicker.time.d;
import com.wdullaer.materialdatetimepicker.time.f;
import com.wdullaer.materialdatetimepicker.time.g;
import de.com.ideal.airpro.R;
import e.n;
import e2.p;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
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
        */
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            d dVar;
            if (keyEvent.getAction() != 1) {
                return false;
            }
            f fVar = f.this;
            if (i10 == 61) {
                if (!fVar.f3369m1) {
                    return false;
                }
                if (fVar.L0()) {
                    fVar.F0(true);
                }
            } else if (i10 == 66) {
                if (!fVar.f3369m1) {
                    dVar = fVar.w0;
                    if (dVar != null) {
                        dVar.a(fVar, fVar.J0.getHours(), fVar.J0.getMinutes(), fVar.J0.getSeconds());
                    }
                    fVar.y0(false, false);
                } else if (fVar.L0()) {
                    fVar.F0(false);
                    dVar = fVar.w0;
                    if (dVar != null) {
                    }
                    fVar.y0(false, false);
                }
            } else {
                if (i10 == 67) {
                    if (!fVar.f3369m1 || fVar.f3370n1.isEmpty()) {
                        return false;
                    }
                    int iE0 = fVar.E0();
                    l8.b.b(fVar.J0, String.format(fVar.f3368l1, iE0 == fVar.H0(0) ? fVar.M0 : iE0 == fVar.H0(1) ? fVar.N0 : String.format(fVar.f3365i1, "%d", Integer.valueOf(f.J0(iE0)))));
                    fVar.V0(true);
                    return false;
                }
                if (i10 != 7 && i10 != 8 && i10 != 9 && i10 != 10 && i10 != 11 && i10 != 12 && i10 != 13 && i10 != 14 && i10 != 15 && i10 != 16) {
                    if (fVar.Q0) {
                        return false;
                    }
                    if (i10 != fVar.H0(0) && i10 != fVar.H0(1)) {
                        return false;
                    }
                }
                if (fVar.f3369m1) {
                    if (fVar.D0(i10)) {
                        fVar.V0(false);
                    }
                } else if (fVar.J0 == null) {
                    Log.e("TimePickerDialog", "Unable to initiate keyboard mode, TimePicker was null.");
                } else {
                    fVar.f3370n1.clear();
                    fVar.S0(i10);
                }
            }
            return true;
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
    */
    public final boolean D0(int i10) {
        boolean z10;
        boolean z11;
        boolean z12 = this.Y0;
        int i11 = (!z12 || this.X0) ? 6 : 4;
        if (!z12 && !this.X0) {
            i11 = 2;
        }
        if ((this.Q0 && this.f3370n1.size() == i11) || (!this.Q0 && L0())) {
            return false;
        }
        this.f3370n1.add(Integer.valueOf(i10));
        c cVar = this.f3371o1;
        Iterator<Integer> it = this.f3370n1.iterator();
        while (true) {
            if (!it.hasNext()) {
                z10 = true;
                break;
            }
            int iIntValue = it.next().intValue();
            ArrayList<c> arrayList = cVar.f3382b;
            if (arrayList == null) {
                cVar = null;
                if (cVar != null) {
                    z10 = false;
                    break;
                }
            } else {
                for (c cVar2 : arrayList) {
                    int[] iArr = cVar2.f3381a;
                    int length = iArr.length;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= length) {
                            z11 = false;
                            break;
                        }
                        if (iArr[i12] == iIntValue) {
                            z11 = true;
                            break;
                        }
                        i12++;
                    }
                    if (z11) {
                        cVar = cVar2;
                        break;
                    }
                }
                cVar = null;
                if (cVar != null) {
                }
            }
        }
        if (!z10) {
            E0();
            return false;
        }
        l8.b.b(this.J0, String.format(this.f3365i1, "%d", Integer.valueOf(J0(i10))));
        if (L0()) {
            if (!this.Q0 && this.f3370n1.size() <= i11 - 1) {
                ArrayList<Integer> arrayList2 = this.f3370n1;
                arrayList2.add(arrayList2.size() - 1, 7);
                ArrayList<Integer> arrayList3 = this.f3370n1;
                arrayList3.add(arrayList3.size() - 1, 7);
            }
            this.f3380z0.setEnabled(true);
        }
        return true;
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
    */
    public final int[] I0(Boolean[] boolArr) {
        int i10;
        int i11;
        int i12;
        int i13 = -1;
        if (this.Q0 || !L0()) {
            i10 = 1;
            i11 = -1;
        } else {
            ArrayList<Integer> arrayList = this.f3370n1;
            int iIntValue = arrayList.get(arrayList.size() - 1).intValue();
            i11 = iIntValue == H0(0) ? 0 : iIntValue == H0(1) ? 1 : -1;
            i10 = 2;
        }
        int i14 = this.X0 ? 2 : 0;
        int i15 = -1;
        int i16 = 0;
        for (int i17 = i10; i17 <= this.f3370n1.size(); i17++) {
            ArrayList<Integer> arrayList2 = this.f3370n1;
            int iJ0 = J0(arrayList2.get(arrayList2.size() - i17).intValue());
            if (this.X0) {
                if (i17 == i10) {
                    i16 = iJ0;
                } else if (i17 == i10 + 1) {
                    i16 += iJ0 * 10;
                    if (iJ0 == 0) {
                        boolArr[2] = Boolean.TRUE;
                    }
                }
            }
            if (this.Y0) {
                int i18 = i10 + i14;
                if (i17 == i18) {
                    i15 = iJ0;
                } else if (i17 == i18 + 1) {
                    int i19 = (iJ0 * 10) + i15;
                    if (iJ0 == 0) {
                        boolArr[1] = Boolean.TRUE;
                    }
                    i15 = i19;
                } else if (i17 == i18 + 2) {
                    i13 = iJ0;
                } else if (i17 == i18 + 3) {
                    i12 = (iJ0 * 10) + i13;
                    if (iJ0 == 0) {
                        boolArr[0] = Boolean.TRUE;
                    }
                    i13 = i12;
                }
            } else {
                int i20 = i10 + i14;
                if (i17 != i20) {
                    if (i17 == i20 + 1) {
                        i12 = (iJ0 * 10) + i13;
                        if (iJ0 == 0) {
                            boolArr[0] = Boolean.TRUE;
                        }
                        i13 = i12;
                    }
                }
            }
        }
        return new int[]{i13, i15, i16, i11};
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
    */
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Resources resources;
        q qVar;
        b bVar;
        View view;
        String[] strArr;
        g gVar;
        int i10;
        d.c cVar;
        q qVar2;
        int i11;
        char c10;
        String str;
        boolean z10;
        boolean z11;
        e eVar = this.f3362f1;
        e eVar2 = e.VERSION_1;
        View viewInflate = layoutInflater.inflate(eVar == eVar2 ? R.layout.mdtp_time_picker_dialog : R.layout.mdtp_time_picker_dialog_v2, viewGroup, false);
        b bVar2 = new b(null);
        viewInflate.findViewById(R.id.mdtp_time_picker_dialog).setOnKeyListener(bVar2);
        if (this.V0 == null) {
            q qVarL = l();
            TypedValue typedValue = new TypedValue();
            qVarL.getTheme().resolveAttribute(android.R.attr.colorAccent, typedValue, true);
            this.V0 = Integer.valueOf(typedValue.data);
        }
        if (!this.T0) {
            q qVarL2 = l();
            boolean z12 = this.S0;
            TypedArray typedArrayObtainStyledAttributes = qVarL2.getTheme().obtainStyledAttributes(new int[]{R.attr.mdtp_theme_dark});
            try {
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(0, z12);
                typedArrayObtainStyledAttributes.recycle();
                this.S0 = z13;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        Resources resourcesD = D();
        q qVarM0 = m0();
        this.f3374r1 = resourcesD.getString(R.string.mdtp_hour_picker_description);
        this.f3375s1 = resourcesD.getString(R.string.mdtp_select_hours);
        this.f3376t1 = resourcesD.getString(R.string.mdtp_minute_picker_description);
        this.f3377u1 = resourcesD.getString(R.string.mdtp_select_minutes);
        this.f3378v1 = resourcesD.getString(R.string.mdtp_second_picker_description);
        this.f3379w1 = resourcesD.getString(R.string.mdtp_select_seconds);
        Object obj = y.a.f13943a;
        this.K0 = qVarM0.getColor(R.color.mdtp_white);
        this.L0 = qVarM0.getColor(R.color.mdtp_accent_color_focused);
        TextView textView = (TextView) viewInflate.findViewById(R.id.mdtp_hours);
        this.A0 = textView;
        textView.setOnKeyListener(bVar2);
        this.B0 = (TextView) viewInflate.findViewById(R.id.mdtp_hour_space);
        this.D0 = (TextView) viewInflate.findViewById(R.id.mdtp_minutes_space);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.mdtp_minutes);
        this.C0 = textView2;
        textView2.setOnKeyListener(bVar2);
        this.F0 = (TextView) viewInflate.findViewById(R.id.mdtp_seconds_space);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.mdtp_seconds);
        this.E0 = textView3;
        textView3.setOnKeyListener(bVar2);
        TextView textView4 = (TextView) viewInflate.findViewById(R.id.mdtp_am_label);
        this.G0 = textView4;
        textView4.setOnKeyListener(bVar2);
        TextView textView5 = (TextView) viewInflate.findViewById(R.id.mdtp_pm_label);
        this.H0 = textView5;
        textView5.setOnKeyListener(bVar2);
        this.I0 = viewInflate.findViewById(R.id.mdtp_ampm_layout);
        String[] amPmStrings = new DateFormatSymbols(this.f3365i1).getAmPmStrings();
        this.M0 = amPmStrings[0];
        this.N0 = amPmStrings[1];
        this.x0 = new l8.a(l());
        RadialPickerLayout radialPickerLayout = this.J0;
        if (radialPickerLayout != null) {
            this.P0 = new g(radialPickerLayout.getHours(), this.J0.getMinutes(), this.J0.getSeconds());
        }
        this.P0 = N0(this.P0, null);
        RadialPickerLayout radialPickerLayout2 = (RadialPickerLayout) viewInflate.findViewById(R.id.mdtp_time_picker);
        this.J0 = radialPickerLayout2;
        radialPickerLayout2.setOnValueSelectedListener(this);
        this.J0.setOnKeyListener(bVar2);
        final RadialPickerLayout radialPickerLayout3 = this.J0;
        q qVarL3 = l();
        Locale locale = this.f3365i1;
        g gVar2 = this.P0;
        boolean z14 = this.Q0;
        if (radialPickerLayout3.f3318r) {
            Log.e("RadialPickerLayout", "Time has already been initialized.");
            view = viewInflate;
            bVar = bVar2;
            resources = resourcesD;
            qVar = qVarM0;
        } else {
            radialPickerLayout3.p = this;
            radialPickerLayout3.f3320t = radialPickerLayout3.M.isTouchExplorationEnabled() || z14;
            com.wdullaer.materialdatetimepicker.time.a aVar = radialPickerLayout3.f3321v;
            com.wdullaer.materialdatetimepicker.time.e eVar3 = radialPickerLayout3.p;
            if (aVar.f3329s) {
                Log.e("CircleView", "CircleView may only be initialized once.");
                resources = resourcesD;
            } else {
                Resources resources2 = qVarL3.getResources();
                f fVar = (f) eVar3;
                aVar.f3326o = qVarL3.getColor(fVar.S0 ? R.color.mdtp_circle_background_dark_theme : R.color.mdtp_circle_color);
                aVar.p = fVar.G0();
                resources = resourcesD;
                aVar.m.setAntiAlias(true);
                boolean z15 = fVar.Q0;
                aVar.f3325n = z15;
                if (z15 || fVar.f3362f1 != eVar2) {
                    aVar.f3327q = Float.parseFloat(resources2.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
                } else {
                    aVar.f3327q = Float.parseFloat(resources2.getString(R.string.mdtp_circle_radius_multiplier));
                    aVar.f3328r = Float.parseFloat(resources2.getString(R.string.mdtp_ampm_circle_radius_multiplier));
                }
                aVar.f3329s = true;
            }
            radialPickerLayout3.f3321v.invalidate();
            if (!radialPickerLayout3.f3320t) {
                f fVar2 = (f) radialPickerLayout3.p;
                if (fVar2.f3362f1 == eVar2) {
                    m8.a aVar2 = radialPickerLayout3.w;
                    int i12 = !gVar2.i() ? 1 : 0;
                    if (aVar2.A) {
                        Log.e("AmPmCirclesView", "AmPmCirclesView may only be initialized once.");
                    } else {
                        Resources resources3 = qVarL3.getResources();
                        if (fVar2.S0) {
                            aVar2.p = qVarL3.getColor(R.color.mdtp_circle_background_dark_theme);
                            aVar2.f8742q = qVarL3.getColor(R.color.mdtp_white);
                            aVar2.f8744s = qVarL3.getColor(R.color.mdtp_date_picker_text_disabled_dark_theme);
                            aVar2.f8740n = 255;
                        } else {
                            aVar2.p = qVarL3.getColor(R.color.mdtp_white);
                            aVar2.f8742q = qVarL3.getColor(R.color.mdtp_ampm_text_color);
                            aVar2.f8744s = qVarL3.getColor(R.color.mdtp_date_picker_text_disabled);
                            aVar2.f8740n = 255;
                        }
                        int iG0 = fVar2.G0();
                        aVar2.f8745t = iG0;
                        aVar2.f8741o = l8.b.a(iG0);
                        aVar2.f8743r = qVarL3.getColor(R.color.mdtp_white);
                        aVar2.m.setTypeface(Typeface.create(resources3.getString(R.string.mdtp_sans_serif), 0));
                        aVar2.m.setAntiAlias(true);
                        aVar2.m.setTextAlign(Paint.Align.CENTER);
                        aVar2.u = Float.parseFloat(resources3.getString(R.string.mdtp_circle_radius_multiplier));
                        aVar2.f8746v = Float.parseFloat(resources3.getString(R.string.mdtp_ampm_circle_radius_multiplier));
                        String[] amPmStrings2 = new DateFormatSymbols(locale).getAmPmStrings();
                        aVar2.w = amPmStrings2[0];
                        aVar2.f8747x = amPmStrings2[1];
                        aVar2.f8748y = fVar2.f3364h1.l();
                        aVar2.f8749z = fVar2.f3364h1.j();
                        aVar2.setAmOrPm(i12);
                        aVar2.H = -1;
                        aVar2.A = true;
                    }
                    radialPickerLayout3.w.invalidate();
                }
            }
            final int i13 = 0;
            d.c cVar2 = new d.c() { // from class: m8.b
                @Override // com.wdullaer.materialdatetimepicker.time.d.c
                public final boolean b(int i14) {
                    boolean zK0;
                    switch (i13) {
                        case 0:
                            RadialPickerLayout radialPickerLayout4 = radialPickerLayout3;
                            g gVar3 = radialPickerLayout4.f3319s;
                            zK0 = ((f) radialPickerLayout4.p).K0(new g(gVar3.m, gVar3.f3383n, i14), 2);
                            break;
                        default:
                            RadialPickerLayout radialPickerLayout5 = radialPickerLayout3;
                            g gVar4 = radialPickerLayout5.f3319s;
                            g gVar5 = new g(i14, gVar4.f3383n, gVar4.f3384o);
                            if (!radialPickerLayout5.f3320t && radialPickerLayout5.getIsCurrentlyAmOrPm() == 1) {
                                gVar5.r();
                            }
                            if (!radialPickerLayout5.f3320t && radialPickerLayout5.getIsCurrentlyAmOrPm() == 0) {
                                gVar5.q();
                            }
                            zK0 = ((f) radialPickerLayout5.p).K0(gVar5, 0);
                            break;
                    }
                    return !zK0;
                }
            };
            p pVar = new p(radialPickerLayout3);
            final int i14 = 1;
            d.c cVar3 = new d.c() { // from class: m8.b
                @Override // com.wdullaer.materialdatetimepicker.time.d.c
                public final boolean b(int i142) {
                    boolean zK0;
                    switch (i14) {
                        case 0:
                            RadialPickerLayout radialPickerLayout4 = radialPickerLayout3;
                            g gVar3 = radialPickerLayout4.f3319s;
                            zK0 = ((f) radialPickerLayout4.p).K0(new g(gVar3.m, gVar3.f3383n, i142), 2);
                            break;
                        default:
                            RadialPickerLayout radialPickerLayout5 = radialPickerLayout3;
                            g gVar4 = radialPickerLayout5.f3319s;
                            g gVar5 = new g(i142, gVar4.f3383n, gVar4.f3384o);
                            if (!radialPickerLayout5.f3320t && radialPickerLayout5.getIsCurrentlyAmOrPm() == 1) {
                                gVar5.r();
                            }
                            if (!radialPickerLayout5.f3320t && radialPickerLayout5.getIsCurrentlyAmOrPm() == 0) {
                                gVar5.q();
                            }
                            zK0 = ((f) radialPickerLayout5.p).K0(gVar5, 0);
                            break;
                    }
                    return !zK0;
                }
            };
            int[] iArr = {12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};
            int[] iArr2 = {0, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23};
            qVar = qVarM0;
            int[] iArr3 = {0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55};
            bVar = bVar2;
            int[] iArr4 = {0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55};
            view = viewInflate;
            String[] strArr2 = new String[12];
            String[] strArr3 = new String[12];
            String[] strArr4 = new String[12];
            String[] strArr5 = new String[12];
            int i15 = 0;
            for (int i16 = 12; i15 < i16; i16 = 12) {
                g gVar3 = gVar2;
                if (z14) {
                    cVar = cVar3;
                    qVar2 = qVarL3;
                    i11 = 1;
                    c10 = 0;
                    str = String.format(locale, "%02d", Integer.valueOf(iArr2[i15]));
                } else {
                    cVar = cVar3;
                    qVar2 = qVarL3;
                    i11 = 1;
                    c10 = 0;
                    str = String.format(locale, "%d", Integer.valueOf(iArr[i15]));
                }
                strArr2[i15] = str;
                Object[] objArr = new Object[i11];
                objArr[c10] = Integer.valueOf(iArr[i15]);
                strArr3[i15] = String.format(locale, "%d", objArr);
                Object[] objArr2 = new Object[i11];
                objArr2[c10] = Integer.valueOf(iArr3[i15]);
                strArr4[i15] = String.format(locale, "%02d", objArr2);
                Object[] objArr3 = new Object[i11];
                objArr3[c10] = Integer.valueOf(iArr4[i15]);
                strArr5[i15] = String.format(locale, "%02d", objArr3);
                i15++;
                cVar3 = cVar;
                gVar2 = gVar3;
                qVarL3 = qVar2;
            }
            d.c cVar4 = cVar3;
            q qVar3 = qVarL3;
            g gVar4 = gVar2;
            com.wdullaer.materialdatetimepicker.time.e eVar4 = radialPickerLayout3.p;
            if (((f) eVar4).f3362f1 == e.VERSION_2) {
                strArr = strArr3;
            } else {
                strArr = strArr2;
                strArr2 = strArr3;
            }
            radialPickerLayout3.f3322x.c(qVar3, strArr, z14 ? strArr2 : null, eVar4, cVar4, true);
            com.wdullaer.materialdatetimepicker.time.d dVar = radialPickerLayout3.f3322x;
            if (z14) {
                gVar = gVar4;
                i10 = gVar.m;
            } else {
                gVar = gVar4;
                i10 = iArr[gVar.m % 12];
            }
            dVar.setSelection(i10);
            radialPickerLayout3.f3322x.invalidate();
            radialPickerLayout3.f3323y.c(qVar3, strArr4, null, radialPickerLayout3.p, pVar, false);
            radialPickerLayout3.f3323y.setSelection(gVar.f3383n);
            radialPickerLayout3.f3323y.invalidate();
            radialPickerLayout3.f3324z.c(qVar3, strArr5, null, radialPickerLayout3.p, cVar2, false);
            radialPickerLayout3.f3324z.setSelection(gVar.f3384o);
            radialPickerLayout3.f3324z.invalidate();
            radialPickerLayout3.f3319s = gVar;
            int i17 = gVar.m;
            radialPickerLayout3.A.b(qVar3, radialPickerLayout3.p, z14, true, (i17 % 12) * 30, radialPickerLayout3.c(i17));
            radialPickerLayout3.B.b(qVar3, radialPickerLayout3.p, false, false, gVar.f3383n * 6, false);
            radialPickerLayout3.C.b(qVar3, radialPickerLayout3.p, false, false, gVar.f3384o * 6, false);
            radialPickerLayout3.f3318r = true;
        }
        final int i18 = 0;
        O0((bundle == null || !bundle.containsKey("current_item_showing")) ? 0 : bundle.getInt("current_item_showing"), false, true, true);
        this.J0.invalidate();
        this.A0.setOnClickListener(new View.OnClickListener(this) { // from class: m8.c

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ f f8752n;

            {
                this.f8752n = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i18) {
                    case 0:
                        f fVar3 = this.f8752n;
                        int i19 = f.f3357x1;
                        fVar3.O0(0, true, false, true);
                        fVar3.T0();
                        break;
                    case 1:
                        f fVar4 = this.f8752n;
                        int i20 = f.f3357x1;
                        fVar4.O0(2, true, false, true);
                        fVar4.T0();
                        break;
                    default:
                        f fVar5 = this.f8752n;
                        int i21 = f.f3357x1;
                        fVar5.T0();
                        Dialog dialog = fVar5.f1183r0;
                        if (dialog != null) {
                            dialog.cancel();
                        }
                        break;
                }
            }
        });
        this.C0.setOnClickListener(new View.OnClickListener(this) { // from class: m8.d

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ f f8753n;

            {
                this.f8753n = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i18) {
                    case 0:
                        f fVar3 = this.f8753n;
                        int i19 = f.f3357x1;
                        fVar3.O0(1, true, false, true);
                        fVar3.T0();
                        break;
                    case 1:
                        f fVar4 = this.f8753n;
                        if (fVar4.f3369m1 && fVar4.L0()) {
                            fVar4.F0(false);
                        } else {
                            fVar4.T0();
                        }
                        f.d dVar2 = fVar4.w0;
                        if (dVar2 != null) {
                            dVar2.a(fVar4, fVar4.J0.getHours(), fVar4.J0.getMinutes(), fVar4.J0.getSeconds());
                        }
                        fVar4.y0(false, false);
                        break;
                    default:
                        f fVar5 = this.f8753n;
                        if (!fVar5.f3364h1.l() && !fVar5.f3364h1.j()) {
                            fVar5.T0();
                            int isCurrentlyAmOrPm = fVar5.J0.getIsCurrentlyAmOrPm();
                            fVar5.J0.setAmOrPm(isCurrentlyAmOrPm != 0 ? isCurrentlyAmOrPm == 1 ? 0 : isCurrentlyAmOrPm : 1);
                            break;
                        }
                        break;
                }
            }
        });
        final int i19 = 1;
        this.E0.setOnClickListener(new View.OnClickListener(this) { // from class: m8.c

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ f f8752n;

            {
                this.f8752n = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i19) {
                    case 0:
                        f fVar3 = this.f8752n;
                        int i192 = f.f3357x1;
                        fVar3.O0(0, true, false, true);
                        fVar3.T0();
                        break;
                    case 1:
                        f fVar4 = this.f8752n;
                        int i20 = f.f3357x1;
                        fVar4.O0(2, true, false, true);
                        fVar4.T0();
                        break;
                    default:
                        f fVar5 = this.f8752n;
                        int i21 = f.f3357x1;
                        fVar5.T0();
                        Dialog dialog = fVar5.f1183r0;
                        if (dialog != null) {
                            dialog.cancel();
                        }
                        break;
                }
            }
        });
        View view2 = view;
        Button button = (Button) view2.findViewById(R.id.mdtp_ok);
        this.f3380z0 = button;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: m8.d

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ f f8753n;

            {
                this.f8753n = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view22) {
                switch (i19) {
                    case 0:
                        f fVar3 = this.f8753n;
                        int i192 = f.f3357x1;
                        fVar3.O0(1, true, false, true);
                        fVar3.T0();
                        break;
                    case 1:
                        f fVar4 = this.f8753n;
                        if (fVar4.f3369m1 && fVar4.L0()) {
                            fVar4.F0(false);
                        } else {
                            fVar4.T0();
                        }
                        f.d dVar2 = fVar4.w0;
                        if (dVar2 != null) {
                            dVar2.a(fVar4, fVar4.J0.getHours(), fVar4.J0.getMinutes(), fVar4.J0.getSeconds());
                        }
                        fVar4.y0(false, false);
                        break;
                    default:
                        f fVar5 = this.f8753n;
                        if (!fVar5.f3364h1.l() && !fVar5.f3364h1.j()) {
                            fVar5.T0();
                            int isCurrentlyAmOrPm = fVar5.J0.getIsCurrentlyAmOrPm();
                            fVar5.J0.setAmOrPm(isCurrentlyAmOrPm != 0 ? isCurrentlyAmOrPm == 1 ? 0 : isCurrentlyAmOrPm : 1);
                            break;
                        }
                        break;
                }
            }
        });
        this.f3380z0.setOnKeyListener(bVar);
        q qVar4 = qVar;
        this.f3380z0.setTypeface(z.b.a(qVar4, R.font.robotomedium));
        String str2 = this.f3358a1;
        if (str2 != null) {
            this.f3380z0.setText(str2);
        } else {
            this.f3380z0.setText(this.Z0);
        }
        Button button2 = (Button) view2.findViewById(R.id.mdtp_cancel);
        this.y0 = button2;
        final int i20 = 2;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: m8.c

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ f f8752n;

            {
                this.f8752n = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view22) {
                switch (i20) {
                    case 0:
                        f fVar3 = this.f8752n;
                        int i192 = f.f3357x1;
                        fVar3.O0(0, true, false, true);
                        fVar3.T0();
                        break;
                    case 1:
                        f fVar4 = this.f8752n;
                        int i202 = f.f3357x1;
                        fVar4.O0(2, true, false, true);
                        fVar4.T0();
                        break;
                    default:
                        f fVar5 = this.f8752n;
                        int i21 = f.f3357x1;
                        fVar5.T0();
                        Dialog dialog = fVar5.f1183r0;
                        if (dialog != null) {
                            dialog.cancel();
                        }
                        break;
                }
            }
        });
        this.y0.setTypeface(z.b.a(qVar4, R.font.robotomedium));
        String str3 = this.f3361d1;
        if (str3 != null) {
            this.y0.setText(str3);
        } else {
            this.y0.setText(this.f3360c1);
        }
        this.y0.setVisibility(this.f1179m0 ? 0 : 8);
        if (this.Q0) {
            this.I0.setVisibility(8);
        } else {
            View.OnClickListener onClickListener = new View.OnClickListener(this) { // from class: m8.d

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ f f8753n;

                {
                    this.f8753n = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i20) {
                        case 0:
                            f fVar3 = this.f8753n;
                            int i192 = f.f3357x1;
                            fVar3.O0(1, true, false, true);
                            fVar3.T0();
                            break;
                        case 1:
                            f fVar4 = this.f8753n;
                            if (fVar4.f3369m1 && fVar4.L0()) {
                                fVar4.F0(false);
                            } else {
                                fVar4.T0();
                            }
                            f.d dVar2 = fVar4.w0;
                            if (dVar2 != null) {
                                dVar2.a(fVar4, fVar4.J0.getHours(), fVar4.J0.getMinutes(), fVar4.J0.getSeconds());
                            }
                            fVar4.y0(false, false);
                            break;
                        default:
                            f fVar5 = this.f8753n;
                            if (!fVar5.f3364h1.l() && !fVar5.f3364h1.j()) {
                                fVar5.T0();
                                int isCurrentlyAmOrPm = fVar5.J0.getIsCurrentlyAmOrPm();
                                fVar5.J0.setAmOrPm(isCurrentlyAmOrPm != 0 ? isCurrentlyAmOrPm == 1 ? 0 : isCurrentlyAmOrPm : 1);
                                break;
                            }
                            break;
                    }
                }
            };
            this.G0.setVisibility(8);
            this.H0.setVisibility(0);
            this.I0.setOnClickListener(onClickListener);
            if (this.f3362f1 == e.VERSION_2) {
                this.G0.setText(this.M0);
                this.H0.setText(this.N0);
                this.G0.setVisibility(0);
            }
            U0(!this.P0.i() ? 1 : 0);
        }
        if (!this.X0) {
            this.E0.setVisibility(8);
            view2.findViewById(R.id.mdtp_separator_seconds).setVisibility(8);
        }
        if (!this.Y0) {
            this.D0.setVisibility(8);
            view2.findViewById(R.id.mdtp_separator).setVisibility(8);
        }
        if (D().getConfiguration().orientation == 2) {
            if (this.Y0 || this.X0) {
                boolean z16 = this.X0;
                if (!z16 && this.Q0) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(14);
                    layoutParams.addRule(2, R.id.mdtp_center_view);
                    ((TextView) view2.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams);
                } else if (!z16) {
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams2.addRule(14);
                    layoutParams2.addRule(2, R.id.mdtp_center_view);
                    ((TextView) view2.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams2);
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams3.addRule(13);
                    layoutParams3.addRule(3, R.id.mdtp_center_view);
                    this.I0.setLayoutParams(layoutParams3);
                } else if (this.Q0) {
                    RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams4.addRule(14);
                    layoutParams4.addRule(2, R.id.mdtp_seconds_space);
                    ((TextView) view2.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams4);
                    RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams5.addRule(13);
                    this.F0.setLayoutParams(layoutParams5);
                } else {
                    RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams6.addRule(13);
                    this.F0.setLayoutParams(layoutParams6);
                    RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams7.addRule(14);
                    layoutParams7.addRule(2, R.id.mdtp_seconds_space);
                    ((TextView) view2.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams7);
                    RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams8.addRule(14);
                    layoutParams8.addRule(3, R.id.mdtp_seconds_space);
                    this.I0.setLayoutParams(layoutParams8);
                }
            } else {
                RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams9.addRule(2, R.id.mdtp_center_view);
                layoutParams9.addRule(14);
                this.B0.setLayoutParams(layoutParams9);
                if (this.Q0) {
                    RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams10.addRule(1, R.id.mdtp_hour_space);
                    this.I0.setLayoutParams(layoutParams10);
                }
            }
        } else if (this.Q0 && !this.X0 && this.Y0) {
            RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams11.addRule(13);
            ((TextView) view2.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams11);
        } else {
            if (this.Y0 || this.X0) {
                if (this.X0) {
                    View viewFindViewById = view2.findViewById(R.id.mdtp_separator);
                    RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams12.addRule(0, R.id.mdtp_minutes_space);
                    layoutParams12.addRule(15, -1);
                    viewFindViewById.setLayoutParams(layoutParams12);
                    if (this.Q0) {
                        RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(-2, -2);
                        z10 = true;
                        layoutParams13.addRule(1, R.id.mdtp_center_view);
                        this.D0.setLayoutParams(layoutParams13);
                    } else {
                        RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(-2, -2);
                        layoutParams14.addRule(13);
                        this.D0.setLayoutParams(layoutParams14);
                    }
                }
                this.O0 = z10;
                P0(this.P0.m, z10);
                Q0(this.P0.f3383n);
                R0(this.P0.f3384o);
                Resources resources4 = resources;
                this.f3367k1 = resources4.getString(R.string.mdtp_time_placeholder);
                this.f3368l1 = resources4.getString(R.string.mdtp_deleted_key);
                this.f3366j1 = this.f3367k1.charAt(0);
                this.f3373q1 = -1;
                this.f3372p1 = -1;
                this.f3371o1 = new c(new int[0]);
                z11 = this.Y0;
                if (z11 && this.Q0) {
                    c cVar5 = new c(7, 8);
                    this.f3371o1.f3382b.add(cVar5);
                    cVar5.f3382b.add(new c(7, 8, 9, 10, 11, 12, 13, 14, 15, 16));
                    c cVar6 = new c(9);
                    this.f3371o1.f3382b.add(cVar6);
                    cVar6.f3382b.add(new c(7, 8, 9, 10));
                } else if (z11 && !this.Q0) {
                    c cVar7 = new c(H0(0), H0(1));
                    c cVar8 = new c(8);
                    this.f3371o1.f3382b.add(cVar8);
                    cVar8.f3382b.add(cVar7);
                    c cVar9 = new c(7, 8, 9);
                    cVar8.f3382b.add(cVar9);
                    cVar9.f3382b.add(cVar7);
                    c cVar10 = new c(9, 10, 11, 12, 13, 14, 15, 16);
                    this.f3371o1.f3382b.add(cVar10);
                    cVar10.f3382b.add(cVar7);
                } else if (this.Q0) {
                    c cVar11 = new c(H0(0), H0(1));
                    c cVar12 = new c(7, 8, 9, 10, 11, 12);
                    c cVar13 = new c(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
                    cVar13.f3382b.add(cVar11);
                    cVar12.f3382b.add(cVar13);
                    c cVar14 = new c(8);
                    this.f3371o1.f3382b.add(cVar14);
                    cVar14.f3382b.add(cVar11);
                    c cVar15 = new c(7, 8, 9);
                    cVar14.f3382b.add(cVar15);
                    cVar15.f3382b.add(cVar11);
                    c cVar16 = new c(7, 8, 9, 10, 11, 12);
                    cVar15.f3382b.add(cVar16);
                    cVar16.f3382b.add(cVar11);
                    c cVar17 = new c(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
                    cVar16.f3382b.add(cVar17);
                    cVar17.f3382b.add(cVar11);
                    if (this.X0) {
                        cVar17.f3382b.add(cVar12);
                    }
                    c cVar18 = new c(13, 14, 15, 16);
                    cVar15.f3382b.add(cVar18);
                    cVar18.f3382b.add(cVar11);
                    if (this.X0) {
                        cVar18.f3382b.add(cVar12);
                    }
                    c cVar19 = new c(10, 11, 12);
                    cVar14.f3382b.add(cVar19);
                    c cVar20 = new c(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
                    cVar19.f3382b.add(cVar20);
                    cVar20.f3382b.add(cVar11);
                    if (this.X0) {
                        cVar20.f3382b.add(cVar12);
                    }
                    c cVar21 = new c(9, 10, 11, 12, 13, 14, 15, 16);
                    this.f3371o1.f3382b.add(cVar21);
                    cVar21.f3382b.add(cVar11);
                    c cVar22 = new c(7, 8, 9, 10, 11, 12);
                    cVar21.f3382b.add(cVar22);
                    c cVar23 = new c(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
                    cVar22.f3382b.add(cVar23);
                    cVar23.f3382b.add(cVar11);
                    if (this.X0) {
                        cVar23.f3382b.add(cVar12);
                    }
                } else {
                    c cVar24 = new c(7, 8, 9, 10, 11, 12);
                    c cVar25 = new c(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
                    cVar24.f3382b.add(cVar25);
                    if (this.X0) {
                        c cVar26 = new c(7, 8, 9, 10, 11, 12);
                        cVar26.f3382b.add(new c(7, 8, 9, 10, 11, 12, 13, 14, 15, 16));
                        cVar25.f3382b.add(cVar26);
                    }
                    c cVar27 = new c(7, 8);
                    this.f3371o1.f3382b.add(cVar27);
                    c cVar28 = new c(7, 8, 9, 10, 11, 12);
                    cVar27.f3382b.add(cVar28);
                    cVar28.f3382b.add(cVar24);
                    cVar28.f3382b.add(new c(13, 14, 15, 16));
                    c cVar29 = new c(13, 14, 15, 16);
                    cVar27.f3382b.add(cVar29);
                    cVar29.f3382b.add(cVar24);
                    c cVar30 = new c(9);
                    this.f3371o1.f3382b.add(cVar30);
                    c cVar31 = new c(7, 8, 9, 10);
                    cVar30.f3382b.add(cVar31);
                    cVar31.f3382b.add(cVar24);
                    c cVar32 = new c(11, 12);
                    cVar30.f3382b.add(cVar32);
                    cVar32.f3382b.add(cVar25);
                    c cVar33 = new c(10, 11, 12, 13, 14, 15, 16);
                    this.f3371o1.f3382b.add(cVar33);
                    cVar33.f3382b.add(cVar24);
                }
                if (!this.f3369m1 && bundle != null) {
                    this.f3370n1 = bundle.getIntegerArrayList("typed_times");
                    S0(-1);
                    this.A0.invalidate();
                } else if (this.f3370n1 == null) {
                    this.f3370n1 = new ArrayList<>();
                }
                TextView textView6 = (TextView) view2.findViewById(R.id.mdtp_time_picker_header);
                if (!this.R0.isEmpty()) {
                    textView6.setVisibility(0);
                    textView6.setText(this.R0);
                }
                textView6.setBackgroundColor(l8.b.a(this.V0.intValue()));
                view2.findViewById(R.id.mdtp_time_display_background).setBackgroundColor(this.V0.intValue());
                view2.findViewById(R.id.mdtp_time_display).setBackgroundColor(this.V0.intValue());
                if (this.f3359b1 == null) {
                    this.f3359b1 = this.V0;
                }
                this.f3380z0.setTextColor(this.f3359b1.intValue());
                if (this.e1 == null) {
                    this.e1 = this.V0;
                }
                this.y0.setTextColor(this.e1.intValue());
                if (this.f1183r0 == null) {
                    view2.findViewById(R.id.mdtp_done_background).setVisibility(8);
                }
                int color = qVar4.getColor(R.color.mdtp_circle_background);
                int color2 = qVar4.getColor(R.color.mdtp_background_color);
                int color3 = qVar4.getColor(R.color.mdtp_light_gray);
                int color4 = qVar4.getColor(R.color.mdtp_light_gray);
                RadialPickerLayout radialPickerLayout4 = this.J0;
                if (this.S0) {
                    color = color4;
                }
                radialPickerLayout4.setBackgroundColor(color);
                View viewFindViewById2 = view2.findViewById(R.id.mdtp_time_picker_dialog);
                if (this.S0) {
                    color2 = color3;
                }
                viewFindViewById2.setBackgroundColor(color2);
                return view2;
            }
            RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams15.addRule(13);
            this.B0.setLayoutParams(layoutParams15);
            if (!this.Q0) {
                RelativeLayout.LayoutParams layoutParams16 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams16.addRule(1, R.id.mdtp_hour_space);
                layoutParams16.addRule(4, R.id.mdtp_hour_space);
                this.I0.setLayoutParams(layoutParams16);
            }
        }
        z10 = true;
        this.O0 = z10;
        P0(this.P0.m, z10);
        Q0(this.P0.f3383n);
        R0(this.P0.f3384o);
        Resources resources42 = resources;
        this.f3367k1 = resources42.getString(R.string.mdtp_time_placeholder);
        this.f3368l1 = resources42.getString(R.string.mdtp_deleted_key);
        this.f3366j1 = this.f3367k1.charAt(0);
        this.f3373q1 = -1;
        this.f3372p1 = -1;
        this.f3371o1 = new c(new int[0]);
        z11 = this.Y0;
        if (z11) {
            if (z11) {
                if (this.Q0) {
                }
            }
        }
        if (!this.f3369m1) {
            if (this.f3370n1 == null) {
            }
        }
        TextView textView62 = (TextView) view2.findViewById(R.id.mdtp_time_picker_header);
        if (!this.R0.isEmpty()) {
        }
        textView62.setBackgroundColor(l8.b.a(this.V0.intValue()));
        view2.findViewById(R.id.mdtp_time_display_background).setBackgroundColor(this.V0.intValue());
        view2.findViewById(R.id.mdtp_time_display).setBackgroundColor(this.V0.intValue());
        if (this.f3359b1 == null) {
        }
        this.f3380z0.setTextColor(this.f3359b1.intValue());
        if (this.e1 == null) {
        }
        this.y0.setTextColor(this.e1.intValue());
        if (this.f1183r0 == null) {
        }
        int color5 = qVar4.getColor(R.color.mdtp_circle_background);
        int color22 = qVar4.getColor(R.color.mdtp_background_color);
        int color32 = qVar4.getColor(R.color.mdtp_light_gray);
        int color42 = qVar4.getColor(R.color.mdtp_light_gray);
        RadialPickerLayout radialPickerLayout42 = this.J0;
        if (this.S0) {
        }
        radialPickerLayout42.setBackgroundColor(color5);
        View viewFindViewById22 = view2.findViewById(R.id.mdtp_time_picker_dialog);
        if (this.S0) {
        }
        viewFindViewById22.setBackgroundColor(color22);
        return view2;
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
