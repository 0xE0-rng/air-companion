package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import r.d;
import r.e;
import r.f;
import r.g;
import r.h;
import r.i;
import r.j;
import r.k;
import r.l;
import s.b;
import s.n;
import s.p;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public c A;
    public int B;
    public int C;
    public SparseArray<View> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<androidx.constraintlayout.widget.b> f810n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f811o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f812q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f813r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f815t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.constraintlayout.widget.c f816v;
    public t.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f817x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashMap<String, Integer> f818y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SparseArray<r.e> f819z;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f820a;

        static {
            int[] iArr = new int[e.b.values().length];
            f820a = iArr;
            try {
                iArr[e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f820a[e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f820a[e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f820a[e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class b extends ViewGroup.MarginLayoutParams {
        public float A;
        public String B;
        public int C;
        public float D;
        public float E;
        public int F;
        public int G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public float N;
        public float O;
        public int P;
        public int Q;
        public int R;
        public boolean S;
        public boolean T;
        public String U;
        public boolean V;
        public boolean W;
        public boolean X;
        public boolean Y;
        public boolean Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f821a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f822a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f823b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f824b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f825c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f826c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f827d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f828d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f829e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int f830e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f831f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public int f832f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f833g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public int f834g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f835h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public float f836h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f837i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f838i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f839j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f840j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f841k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public float f842k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f843l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public r.e f844l0;
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f845n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f846o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f847q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f848r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f849s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f850t;
        public int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f851v;
        public int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f852x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f853y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f854z;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f855a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f855a = sparseIntArray;
                sparseIntArray.append(64, 8);
                sparseIntArray.append(65, 9);
                sparseIntArray.append(67, 10);
                sparseIntArray.append(68, 11);
                sparseIntArray.append(74, 12);
                sparseIntArray.append(73, 13);
                sparseIntArray.append(46, 14);
                sparseIntArray.append(45, 15);
                sparseIntArray.append(43, 16);
                sparseIntArray.append(47, 2);
                sparseIntArray.append(49, 3);
                sparseIntArray.append(48, 4);
                sparseIntArray.append(82, 49);
                sparseIntArray.append(83, 50);
                sparseIntArray.append(53, 5);
                sparseIntArray.append(54, 6);
                sparseIntArray.append(55, 7);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(69, 17);
                sparseIntArray.append(70, 18);
                sparseIntArray.append(52, 19);
                sparseIntArray.append(51, 20);
                sparseIntArray.append(86, 21);
                sparseIntArray.append(89, 22);
                sparseIntArray.append(87, 23);
                sparseIntArray.append(84, 24);
                sparseIntArray.append(88, 25);
                sparseIntArray.append(85, 26);
                sparseIntArray.append(60, 29);
                sparseIntArray.append(75, 30);
                sparseIntArray.append(50, 44);
                sparseIntArray.append(62, 45);
                sparseIntArray.append(77, 46);
                sparseIntArray.append(61, 47);
                sparseIntArray.append(76, 48);
                sparseIntArray.append(41, 27);
                sparseIntArray.append(40, 28);
                sparseIntArray.append(78, 31);
                sparseIntArray.append(56, 32);
                sparseIntArray.append(80, 33);
                sparseIntArray.append(79, 34);
                sparseIntArray.append(81, 35);
                sparseIntArray.append(58, 36);
                sparseIntArray.append(57, 37);
                sparseIntArray.append(59, 38);
                sparseIntArray.append(63, 39);
                sparseIntArray.append(72, 40);
                sparseIntArray.append(66, 41);
                sparseIntArray.append(44, 42);
                sparseIntArray.append(42, 43);
                sparseIntArray.append(71, 51);
            }
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f821a = -1;
            this.f823b = -1;
            this.f825c = -1.0f;
            this.f827d = -1;
            this.f829e = -1;
            this.f831f = -1;
            this.f833g = -1;
            this.f835h = -1;
            this.f837i = -1;
            this.f839j = -1;
            this.f841k = -1;
            this.f843l = -1;
            this.m = -1;
            this.f845n = 0;
            this.f846o = 0.0f;
            this.p = -1;
            this.f847q = -1;
            this.f848r = -1;
            this.f849s = -1;
            this.f850t = -1;
            this.u = -1;
            this.f851v = -1;
            this.w = -1;
            this.f852x = -1;
            this.f853y = -1;
            this.f854z = 0.5f;
            this.A = 0.5f;
            this.B = null;
            this.C = 1;
            this.D = -1.0f;
            this.E = -1.0f;
            this.F = 0;
            this.G = 0;
            this.H = 0;
            this.I = 0;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 1.0f;
            this.O = 1.0f;
            this.P = -1;
            this.Q = -1;
            this.R = -1;
            this.S = false;
            this.T = false;
            this.U = null;
            this.V = true;
            this.W = true;
            this.X = false;
            this.Y = false;
            this.Z = false;
            this.f822a0 = false;
            this.f824b0 = -1;
            this.f826c0 = -1;
            this.f828d0 = -1;
            this.f830e0 = -1;
            this.f832f0 = -1;
            this.f834g0 = -1;
            this.f836h0 = 0.5f;
            this.f844l0 = new r.e();
        }

        public b(Context context, AttributeSet attributeSet) {
            int i10;
            super(context, attributeSet);
            this.f821a = -1;
            this.f823b = -1;
            this.f825c = -1.0f;
            this.f827d = -1;
            this.f829e = -1;
            this.f831f = -1;
            this.f833g = -1;
            this.f835h = -1;
            this.f837i = -1;
            this.f839j = -1;
            this.f841k = -1;
            this.f843l = -1;
            this.m = -1;
            this.f845n = 0;
            this.f846o = 0.0f;
            this.p = -1;
            this.f847q = -1;
            this.f848r = -1;
            this.f849s = -1;
            this.f850t = -1;
            this.u = -1;
            this.f851v = -1;
            this.w = -1;
            this.f852x = -1;
            this.f853y = -1;
            this.f854z = 0.5f;
            this.A = 0.5f;
            this.B = null;
            this.C = 1;
            this.D = -1.0f;
            this.E = -1.0f;
            this.F = 0;
            this.G = 0;
            this.H = 0;
            this.I = 0;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 1.0f;
            this.O = 1.0f;
            this.P = -1;
            this.Q = -1;
            this.R = -1;
            this.S = false;
            this.T = false;
            this.U = null;
            this.V = true;
            this.W = true;
            this.X = false;
            this.Y = false;
            this.Z = false;
            this.f822a0 = false;
            this.f824b0 = -1;
            this.f826c0 = -1;
            this.f828d0 = -1;
            this.f830e0 = -1;
            this.f832f0 = -1;
            this.f834g0 = -1;
            this.f836h0 = 0.5f;
            this.f844l0 = new r.e();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.activity.f.f295o);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                int i12 = a.f855a.get(index);
                switch (i12) {
                    case 1:
                        this.R = typedArrayObtainStyledAttributes.getInt(index, this.R);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                        this.m = resourceId;
                        if (resourceId == -1) {
                            this.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f845n = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f845n);
                        break;
                    case 4:
                        float f6 = typedArrayObtainStyledAttributes.getFloat(index, this.f846o) % 360.0f;
                        this.f846o = f6;
                        if (f6 < 0.0f) {
                            this.f846o = (360.0f - f6) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f821a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f821a);
                        break;
                    case 6:
                        this.f823b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f823b);
                        break;
                    case 7:
                        this.f825c = typedArrayObtainStyledAttributes.getFloat(index, this.f825c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f827d);
                        this.f827d = resourceId2;
                        if (resourceId2 == -1) {
                            this.f827d = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f829e);
                        this.f829e = resourceId3;
                        if (resourceId3 == -1) {
                            this.f829e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f831f);
                        this.f831f = resourceId4;
                        if (resourceId4 == -1) {
                            this.f831f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f833g);
                        this.f833g = resourceId5;
                        if (resourceId5 == -1) {
                            this.f833g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f835h);
                        this.f835h = resourceId6;
                        if (resourceId6 == -1) {
                            this.f835h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f837i);
                        this.f837i = resourceId7;
                        if (resourceId7 == -1) {
                            this.f837i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f839j);
                        this.f839j = resourceId8;
                        if (resourceId8 == -1) {
                            this.f839j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f841k);
                        this.f841k = resourceId9;
                        if (resourceId9 == -1) {
                            this.f841k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f843l);
                        this.f843l = resourceId10;
                        if (resourceId10 == -1) {
                            this.f843l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
                        this.p = resourceId11;
                        if (resourceId11 == -1) {
                            this.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f847q);
                        this.f847q = resourceId12;
                        if (resourceId12 == -1) {
                            this.f847q = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f848r);
                        this.f848r = resourceId13;
                        if (resourceId13 == -1) {
                            this.f848r = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f849s);
                        this.f849s = resourceId14;
                        if (resourceId14 == -1) {
                            this.f849s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f850t = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f850t);
                        break;
                    case 22:
                        this.u = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.u);
                        break;
                    case 23:
                        this.f851v = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f851v);
                        break;
                    case 24:
                        this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.w);
                        break;
                    case 25:
                        this.f852x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f852x);
                        break;
                    case 26:
                        this.f853y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f853y);
                        break;
                    case 27:
                        this.S = typedArrayObtainStyledAttributes.getBoolean(index, this.S);
                        break;
                    case 28:
                        this.T = typedArrayObtainStyledAttributes.getBoolean(index, this.T);
                        break;
                    case 29:
                        this.f854z = typedArrayObtainStyledAttributes.getFloat(index, this.f854z);
                        break;
                    case 30:
                        this.A = typedArrayObtainStyledAttributes.getFloat(index, this.A);
                        break;
                    case 31:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.H = i13;
                        if (i13 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i14 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.I = i14;
                        if (i14 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.J) == -2) {
                                this.J = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.L) == -2) {
                                this.L = -2;
                            }
                        }
                        break;
                    case 35:
                        this.N = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.N));
                        this.H = 2;
                        break;
                    case 36:
                        try {
                            this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.K) == -2) {
                                this.K = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.M) == -2) {
                                this.M = -2;
                            }
                        }
                        break;
                    case 38:
                        this.O = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.O));
                        this.I = 2;
                        break;
                    default:
                        switch (i12) {
                            case 44:
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                this.B = string;
                                this.C = -1;
                                if (string != null) {
                                    int length = string.length();
                                    int iIndexOf = this.B.indexOf(44);
                                    if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                                        i10 = 0;
                                    } else {
                                        String strSubstring = this.B.substring(0, iIndexOf);
                                        if (strSubstring.equalsIgnoreCase("W")) {
                                            this.C = 0;
                                        } else if (strSubstring.equalsIgnoreCase("H")) {
                                            this.C = 1;
                                        }
                                        i10 = iIndexOf + 1;
                                    }
                                    int iIndexOf2 = this.B.indexOf(58);
                                    if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                                        String strSubstring2 = this.B.substring(i10);
                                        if (strSubstring2.length() > 0) {
                                            Float.parseFloat(strSubstring2);
                                        }
                                    } else {
                                        String strSubstring3 = this.B.substring(i10, iIndexOf2);
                                        String strSubstring4 = this.B.substring(iIndexOf2 + 1);
                                        if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                                            try {
                                                float f10 = Float.parseFloat(strSubstring3);
                                                float f11 = Float.parseFloat(strSubstring4);
                                                if (f10 > 0.0f && f11 > 0.0f) {
                                                    if (this.C == 1) {
                                                        Math.abs(f11 / f10);
                                                    } else {
                                                        Math.abs(f10 / f11);
                                                    }
                                                }
                                            } catch (NumberFormatException unused5) {
                                            }
                                        }
                                    }
                                }
                                break;
                            case 45:
                                this.D = typedArrayObtainStyledAttributes.getFloat(index, this.D);
                                break;
                            case 46:
                                this.E = typedArrayObtainStyledAttributes.getFloat(index, this.E);
                                break;
                            case 47:
                                this.F = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                                this.G = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.P);
                                break;
                            case 50:
                                this.Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.Q);
                                break;
                            case 51:
                                this.U = typedArrayObtainStyledAttributes.getString(index);
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f821a = -1;
            this.f823b = -1;
            this.f825c = -1.0f;
            this.f827d = -1;
            this.f829e = -1;
            this.f831f = -1;
            this.f833g = -1;
            this.f835h = -1;
            this.f837i = -1;
            this.f839j = -1;
            this.f841k = -1;
            this.f843l = -1;
            this.m = -1;
            this.f845n = 0;
            this.f846o = 0.0f;
            this.p = -1;
            this.f847q = -1;
            this.f848r = -1;
            this.f849s = -1;
            this.f850t = -1;
            this.u = -1;
            this.f851v = -1;
            this.w = -1;
            this.f852x = -1;
            this.f853y = -1;
            this.f854z = 0.5f;
            this.A = 0.5f;
            this.B = null;
            this.C = 1;
            this.D = -1.0f;
            this.E = -1.0f;
            this.F = 0;
            this.G = 0;
            this.H = 0;
            this.I = 0;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 1.0f;
            this.O = 1.0f;
            this.P = -1;
            this.Q = -1;
            this.R = -1;
            this.S = false;
            this.T = false;
            this.U = null;
            this.V = true;
            this.W = true;
            this.X = false;
            this.Y = false;
            this.Z = false;
            this.f822a0 = false;
            this.f824b0 = -1;
            this.f826c0 = -1;
            this.f828d0 = -1;
            this.f830e0 = -1;
            this.f832f0 = -1;
            this.f834g0 = -1;
            this.f836h0 = 0.5f;
            this.f844l0 = new r.e();
        }

        public void a() {
            this.Y = false;
            this.V = true;
            this.W = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.S) {
                this.V = false;
                if (this.H == 0) {
                    this.H = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.T) {
                this.W = false;
                if (this.I == 0) {
                    this.I = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.V = false;
                if (i10 == 0 && this.H == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.S = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.W = false;
                if (i11 == 0 && this.I == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.T = true;
                }
            }
            if (this.f825c == -1.0f && this.f821a == -1 && this.f823b == -1) {
                return;
            }
            this.Y = true;
            this.V = true;
            this.W = true;
            if (!(this.f844l0 instanceof g)) {
                this.f844l0 = new g();
            }
            ((g) this.f844l0).R(this.R);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void resolveLayoutDirection(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i10);
            boolean z10 = false;
            boolean z11 = 1 == getLayoutDirection();
            this.f828d0 = -1;
            this.f830e0 = -1;
            this.f824b0 = -1;
            this.f826c0 = -1;
            this.f832f0 = -1;
            this.f834g0 = -1;
            this.f832f0 = this.f850t;
            this.f834g0 = this.f851v;
            float f6 = this.f854z;
            this.f836h0 = f6;
            int i17 = this.f821a;
            this.f838i0 = i17;
            int i18 = this.f823b;
            this.f840j0 = i18;
            float f10 = this.f825c;
            this.f842k0 = f10;
            if (z11) {
                int i19 = this.p;
                if (i19 != -1) {
                    this.f828d0 = i19;
                } else {
                    int i20 = this.f847q;
                    if (i20 != -1) {
                        this.f830e0 = i20;
                    }
                    i11 = this.f848r;
                    if (i11 != -1) {
                        this.f826c0 = i11;
                        z10 = true;
                    }
                    i12 = this.f849s;
                    if (i12 != -1) {
                        this.f824b0 = i12;
                        z10 = true;
                    }
                    i13 = this.f852x;
                    if (i13 != -1) {
                        this.f834g0 = i13;
                    }
                    i14 = this.f853y;
                    if (i14 != -1) {
                        this.f832f0 = i14;
                    }
                    if (z10) {
                        this.f836h0 = 1.0f - f6;
                    }
                    if (this.Y && this.R == 1) {
                        if (f10 == -1.0f) {
                            this.f842k0 = 1.0f - f10;
                            this.f838i0 = -1;
                            this.f840j0 = -1;
                        } else if (i17 != -1) {
                            this.f840j0 = i17;
                            this.f838i0 = -1;
                            this.f842k0 = -1.0f;
                        } else if (i18 != -1) {
                            this.f838i0 = i18;
                            this.f840j0 = -1;
                            this.f842k0 = -1.0f;
                        }
                    }
                }
                z10 = true;
                i11 = this.f848r;
                if (i11 != -1) {
                }
                i12 = this.f849s;
                if (i12 != -1) {
                }
                i13 = this.f852x;
                if (i13 != -1) {
                }
                i14 = this.f853y;
                if (i14 != -1) {
                }
                if (z10) {
                }
                if (this.Y) {
                    if (f10 == -1.0f) {
                    }
                }
            } else {
                int i21 = this.p;
                if (i21 != -1) {
                    this.f826c0 = i21;
                }
                int i22 = this.f847q;
                if (i22 != -1) {
                    this.f824b0 = i22;
                }
                int i23 = this.f848r;
                if (i23 != -1) {
                    this.f828d0 = i23;
                }
                int i24 = this.f849s;
                if (i24 != -1) {
                    this.f830e0 = i24;
                }
                int i25 = this.f852x;
                if (i25 != -1) {
                    this.f832f0 = i25;
                }
                int i26 = this.f853y;
                if (i26 != -1) {
                    this.f834g0 = i26;
                }
            }
            if (this.f848r == -1 && this.f849s == -1 && this.f847q == -1 && this.p == -1) {
                int i27 = this.f831f;
                if (i27 != -1) {
                    this.f828d0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                } else {
                    int i28 = this.f833g;
                    if (i28 != -1) {
                        this.f830e0 = i28;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                        }
                    }
                }
                int i29 = this.f827d;
                if (i29 != -1) {
                    this.f824b0 = i29;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                    return;
                }
                int i30 = this.f829e;
                if (i30 != -1) {
                    this.f826c0 = i30;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                }
            }
        }
    }

    public class c implements b.InterfaceC0231b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintLayout f856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f860e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f861f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f862g;

        public c(ConstraintLayout constraintLayout) {
            this.f856a = constraintLayout;
        }

        public final boolean a(int i10, int i11, int i12) {
            if (i10 == i11) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i10);
            View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:119:0x019f  */
        /* JADX WARN: Removed duplicated region for block: B:121:0x01a2  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x01b7  */
        /* JADX WARN: Removed duplicated region for block: B:126:0x01b9  */
        /* JADX WARN: Removed duplicated region for block: B:128:0x01bc  */
        /* JADX WARN: Removed duplicated region for block: B:129:0x01be  */
        /* JADX WARN: Removed duplicated region for block: B:136:0x01ca  */
        /* JADX WARN: Removed duplicated region for block: B:142:0x01d4  */
        /* JADX WARN: Removed duplicated region for block: B:148:0x01e0  */
        /* JADX WARN: Removed duplicated region for block: B:153:0x01eb  */
        /* JADX WARN: Removed duplicated region for block: B:155:0x01ee A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:156:0x01ef  */
        /* JADX WARN: Removed duplicated region for block: B:208:0x02b6  */
        /* JADX WARN: Removed duplicated region for block: B:209:0x02b8  */
        /* JADX WARN: Removed duplicated region for block: B:216:0x02c4  */
        /* JADX WARN: Removed duplicated region for block: B:219:0x02cb  */
        /* JADX WARN: Removed duplicated region for block: B:220:0x02cd  */
        @SuppressLint({"WrongCall"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b(r.e eVar, b.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int iMakeMeasureSpec3;
            f fVar;
            int baseline;
            int iMax;
            int i10;
            int iMin;
            int i11;
            int iMakeMeasureSpec4;
            boolean z10;
            int measuredHeight;
            int i12;
            boolean z11;
            if (eVar == null) {
                return;
            }
            if (eVar.f10600c0 == 8 && !eVar.f10627z) {
                aVar.f11162e = 0;
                aVar.f11163f = 0;
                aVar.f11164g = 0;
                return;
            }
            if (eVar.P == null) {
                return;
            }
            e.b bVar = aVar.f11158a;
            e.b bVar2 = aVar.f11159b;
            int i13 = aVar.f11160c;
            int i14 = aVar.f11161d;
            int i15 = this.f857b + this.f858c;
            int i16 = this.f859d;
            View view = (View) eVar.f10598b0;
            int[] iArr = a.f820a;
            int i17 = iArr[bVar.ordinal()];
            if (i17 == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
            } else if (i17 == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f861f, i16, -2);
            } else if (i17 == 3) {
                int i18 = this.f861f;
                r.d dVar = eVar.D;
                int i19 = dVar != null ? dVar.f10591g + 0 : 0;
                r.d dVar2 = eVar.F;
                if (dVar2 != null) {
                    i19 += dVar2.f10591g;
                }
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i18, i16 + i19, -1);
            } else if (i17 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f861f, i16, -2);
                boolean z12 = eVar.f10617l == 1;
                int i20 = aVar.f11167j;
                if (i20 == 1 || i20 == 2) {
                    if (aVar.f11167j == 2 || !z12 || (z12 && (view.getMeasuredHeight() == eVar.l())) || (view instanceof e) || eVar.A()) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.r(), 1073741824);
                    }
                }
            }
            int i21 = iArr[bVar2.ordinal()];
            if (i21 == 1) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else if (i21 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f862g, i15, -2);
            } else if (i21 == 3) {
                int i22 = this.f862g;
                int i23 = eVar.D != null ? eVar.E.f10591g + 0 : 0;
                if (eVar.F != null) {
                    i23 += eVar.G.f10591g;
                }
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i22, i15 + i23, -1);
            } else {
                if (i21 != 4) {
                    iMakeMeasureSpec3 = 0;
                    fVar = (f) eVar.P;
                    if (fVar != null && j.b(ConstraintLayout.this.u, 256) && view.getMeasuredWidth() == eVar.r() && view.getMeasuredWidth() < fVar.r() && view.getMeasuredHeight() == eVar.l() && view.getMeasuredHeight() < fVar.l() && view.getBaseline() == eVar.W && !eVar.z()) {
                        if (!a(eVar.B, iMakeMeasureSpec, eVar.r()) && a(eVar.C, iMakeMeasureSpec3, eVar.l())) {
                            aVar.f11162e = eVar.r();
                            aVar.f11163f = eVar.l();
                            aVar.f11164g = eVar.W;
                            return;
                        }
                    }
                    e.b bVar3 = e.b.MATCH_CONSTRAINT;
                    boolean z13 = bVar != bVar3;
                    boolean z14 = bVar2 != bVar3;
                    e.b bVar4 = e.b.MATCH_PARENT;
                    boolean z15 = bVar2 != bVar4 || bVar2 == e.b.FIXED;
                    boolean z16 = bVar != bVar4 || bVar == e.b.FIXED;
                    boolean z17 = !z13 && eVar.S > 0.0f;
                    boolean z18 = !z14 && eVar.S > 0.0f;
                    if (view != null) {
                        return;
                    }
                    b bVar5 = (b) view.getLayoutParams();
                    int i24 = aVar.f11167j;
                    if (i24 != 1 && i24 != 2 && z13 && eVar.f10617l == 0 && z14 && eVar.m == 0) {
                        i12 = -1;
                        measuredHeight = 0;
                        baseline = 0;
                        iMax = 0;
                    } else {
                        if ((view instanceof t.d) && (eVar instanceof k)) {
                        } else {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                        }
                        eVar.B = iMakeMeasureSpec;
                        eVar.C = iMakeMeasureSpec3;
                        eVar.f10607g = false;
                        int measuredWidth = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        int i25 = eVar.f10619o;
                        iMax = i25 > 0 ? Math.max(i25, measuredWidth) : measuredWidth;
                        int i26 = eVar.p;
                        if (i26 > 0) {
                            iMax = Math.min(i26, iMax);
                        }
                        int i27 = eVar.f10621r;
                        if (i27 > 0) {
                            iMin = Math.max(i27, measuredHeight2);
                            i10 = iMakeMeasureSpec;
                        } else {
                            i10 = iMakeMeasureSpec;
                            iMin = measuredHeight2;
                        }
                        int i28 = eVar.f10622s;
                        if (i28 > 0) {
                            iMin = Math.min(i28, iMin);
                        }
                        if (!j.b(ConstraintLayout.this.u, 1)) {
                            if (z17 && z15) {
                                iMax = (int) ((iMin * eVar.S) + 0.5f);
                            } else if (z18 && z16) {
                                iMin = (int) ((iMax / eVar.S) + 0.5f);
                            }
                        }
                        if (measuredWidth != iMax || measuredHeight2 != iMin) {
                            if (measuredWidth != iMax) {
                                i11 = 1073741824;
                                iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                            } else {
                                i11 = 1073741824;
                                iMakeMeasureSpec4 = i10;
                            }
                            if (measuredHeight2 != iMin) {
                                iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iMin, i11);
                            }
                            view.measure(iMakeMeasureSpec4, iMakeMeasureSpec3);
                            eVar.B = iMakeMeasureSpec4;
                            eVar.C = iMakeMeasureSpec3;
                            z10 = false;
                            eVar.f10607g = false;
                            int measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            iMax = measuredWidth2;
                            baseline = view.getBaseline();
                            i12 = -1;
                            boolean z19 = baseline == i12 ? true : z10;
                            aVar.f11166i = (iMax == aVar.f11160c || measuredHeight != aVar.f11161d) ? true : z10;
                            z11 = !bVar5.X ? true : z19;
                            if (z11 && baseline != -1 && eVar.W != baseline) {
                                aVar.f11166i = true;
                            }
                            aVar.f11162e = iMax;
                            aVar.f11163f = measuredHeight;
                            aVar.f11165h = z11;
                            aVar.f11164g = baseline;
                            return;
                        }
                        measuredHeight = iMin;
                        i12 = -1;
                    }
                    z10 = false;
                    if (baseline == i12) {
                    }
                    aVar.f11166i = (iMax == aVar.f11160c || measuredHeight != aVar.f11161d) ? true : z10;
                    if (!bVar5.X) {
                    }
                    if (z11) {
                        aVar.f11166i = true;
                    }
                    aVar.f11162e = iMax;
                    aVar.f11163f = measuredHeight;
                    aVar.f11165h = z11;
                    aVar.f11164g = baseline;
                    return;
                }
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f862g, i15, -2);
                boolean z20 = eVar.m == 1;
                int i29 = aVar.f11167j;
                if (i29 == 1 || i29 == 2) {
                    if (aVar.f11167j == 2 || !z20 || (z20 && (view.getMeasuredWidth() == eVar.r())) || (view instanceof e) || eVar.B()) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.l(), 1073741824);
                    }
                }
            }
            iMakeMeasureSpec3 = iMakeMeasureSpec2;
            fVar = (f) eVar.P;
            if (fVar != null) {
                if (a(eVar.B, iMakeMeasureSpec, eVar.r())) {
                    if (!a(eVar.B, iMakeMeasureSpec, eVar.r()) && a(eVar.C, iMakeMeasureSpec3, eVar.l())) {
                    }
                }
            }
            e.b bVar32 = e.b.MATCH_CONSTRAINT;
            if (bVar != bVar32) {
            }
            if (bVar2 != bVar32) {
            }
            e.b bVar42 = e.b.MATCH_PARENT;
            if (bVar2 != bVar42) {
            }
            if (bVar != bVar42) {
            }
            if (z13) {
            }
            if (z14) {
            }
            if (view != null) {
            }
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new SparseArray<>();
        this.f810n = new ArrayList<>(4);
        this.f811o = new f();
        this.p = 0;
        this.f812q = 0;
        this.f813r = Integer.MAX_VALUE;
        this.f814s = Integer.MAX_VALUE;
        this.f815t = true;
        this.u = 257;
        this.f816v = null;
        this.w = null;
        this.f817x = -1;
        this.f818y = new HashMap<>();
        this.f819z = new SparseArray<>();
        this.A = new c(this);
        this.B = 0;
        this.C = 0;
        f(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.m = new SparseArray<>();
        this.f810n = new ArrayList<>(4);
        this.f811o = new f();
        this.p = 0;
        this.f812q = 0;
        this.f813r = Integer.MAX_VALUE;
        this.f814s = Integer.MAX_VALUE;
        this.f815t = true;
        this.u = 257;
        this.f816v = null;
        this.w = null;
        this.f817x = -1;
        this.f818y = new HashMap<>();
        this.f819z = new SparseArray<>();
        this.A = new c(this);
        this.B = 0;
        this.C = 0;
        f(attributeSet, i10, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
    }

    /* JADX DEBUG: Method merged with bridge method: generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams; */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    public Object c(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.f818y;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.f818y.get(str);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    public View d(int i10) {
        return this.m.get(i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<androidx.constraintlayout.widget.b> arrayList = this.f810n;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                Objects.requireNonNull(this.f810n.get(i10));
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f6 = i15;
                        float f10 = i16;
                        float f11 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f6, f10, f11, f10, paint);
                        float f12 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f11, f10, f11, f12, paint);
                        canvas.drawLine(f11, f12, f6, f12, paint);
                        canvas.drawLine(f6, f12, f6, f10, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f6, f10, f11, f12, paint);
                        canvas.drawLine(f6, f12, f11, f10, paint);
                    }
                }
            }
        }
    }

    public final r.e e(View view) {
        if (view == this) {
            return this.f811o;
        }
        if (view == null) {
            return null;
        }
        return ((b) view.getLayoutParams()).f844l0;
    }

    public final void f(AttributeSet attributeSet, int i10, int i11) {
        f fVar = this.f811o;
        fVar.f10598b0 = this;
        c cVar = this.A;
        fVar.f10632o0 = cVar;
        fVar.f10631n0.f11175f = cVar;
        this.m.put(getId(), this);
        this.f816v = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, androidx.activity.f.f295o, i10, i11);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index == 9) {
                    this.p = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.p);
                } else if (index == 10) {
                    this.f812q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f812q);
                } else if (index == 7) {
                    this.f813r = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f813r);
                } else if (index == 8) {
                    this.f814s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f814s);
                } else if (index == 90) {
                    this.u = typedArrayObtainStyledAttributes.getInt(index, this.u);
                } else if (index == 39) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            this.w = new t.a(getContext(), this, resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.w = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        androidx.constraintlayout.widget.c cVar2 = new androidx.constraintlayout.widget.c();
                        this.f816v = cVar2;
                        cVar2.f(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f816v = null;
                    }
                    this.f817x = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f811o.a0(this.u);
    }

    @Override // android.view.View
    public void forceLayout() {
        this.f815t = true;
        super.forceLayout();
    }

    public boolean g() {
        return ((getContext().getApplicationInfo().flags & 4194304) != 0) && 1 == getLayoutDirection();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public int getMaxHeight() {
        return this.f814s;
    }

    public int getMaxWidth() {
        return this.f813r;
    }

    public int getMinHeight() {
        return this.f812q;
    }

    public int getMinWidth() {
        return this.p;
    }

    public int getOptimizationLevel() {
        return this.f811o.x0;
    }

    public void h(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        c cVar = this.A;
        int i14 = cVar.f860e;
        int iResolveSizeAndState = ViewGroup.resolveSizeAndState(i12 + cVar.f859d, i10, 0);
        int iResolveSizeAndState2 = ViewGroup.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.f813r, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f814s, iResolveSizeAndState2);
        if (z10) {
            iMin |= 16777216;
        }
        if (z11) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    public void i(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f818y == null) {
                this.f818y = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.f818y.put(strSubstring, Integer.valueOf(((Integer) obj2).intValue()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:259:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j() {
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        char c10;
        boolean z13;
        int i11;
        int i12;
        SparseArray<r.e> sparseArray;
        r.e eVar;
        r.e eVar2;
        r.e eVar3;
        r.e eVar4;
        int i13;
        int i14;
        float fAbs;
        int i15;
        String str;
        int iE;
        r.e eVar5;
        int childCount = getChildCount();
        int i16 = 0;
        int i17 = 0;
        while (true) {
            z10 = true;
            if (i17 >= childCount) {
                z11 = false;
                break;
            }
            if (getChildAt(i17).isLayoutRequested()) {
                z11 = true;
                break;
            }
            i17++;
        }
        if (z11) {
            boolean zIsInEditMode = isInEditMode();
            int childCount2 = getChildCount();
            for (int i18 = 0; i18 < childCount2; i18++) {
                r.e eVarE = e(getChildAt(i18));
                if (eVarE != null) {
                    eVarE.C();
                }
            }
            Object obj = null;
            if (zIsInEditMode) {
                for (int i19 = 0; i19 < childCount2; i19++) {
                    View childAt = getChildAt(i19);
                    try {
                        String resourceName = getResources().getResourceName(childAt.getId());
                        i(0, resourceName, Integer.valueOf(childAt.getId()));
                        int iIndexOf = resourceName.indexOf(47);
                        if (iIndexOf != -1) {
                            resourceName = resourceName.substring(iIndexOf + 1);
                        }
                        int id2 = childAt.getId();
                        if (id2 == 0) {
                            eVar5 = this.f811o;
                        } else {
                            View viewFindViewById = this.m.get(id2);
                            if (viewFindViewById == null && (viewFindViewById = findViewById(id2)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                onViewAdded(viewFindViewById);
                            }
                            eVar5 = viewFindViewById == this ? this.f811o : viewFindViewById == null ? null : ((b) viewFindViewById.getLayoutParams()).f844l0;
                        }
                        eVar5.f10602d0 = resourceName;
                    } catch (Resources.NotFoundException unused) {
                    }
                }
            }
            if (this.f817x != -1) {
                for (int i20 = 0; i20 < childCount2; i20++) {
                    View childAt2 = getChildAt(i20);
                    if (childAt2.getId() == this.f817x && (childAt2 instanceof d)) {
                        this.f816v = ((d) childAt2).getConstraintSet();
                    }
                }
            }
            androidx.constraintlayout.widget.c cVar = this.f816v;
            if (cVar != null) {
                cVar.a(this, true);
            }
            this.f811o.f10648l0.clear();
            int size = this.f810n.size();
            char c11 = 2;
            if (size > 0) {
                int i21 = 0;
                while (i21 < size) {
                    androidx.constraintlayout.widget.b bVar = this.f810n.get(i21);
                    if (bVar.isInEditMode()) {
                        bVar.setIds(bVar.f874q);
                    }
                    h hVar = bVar.p;
                    if (hVar != null) {
                        i iVar = (i) hVar;
                        iVar.f10646m0 = i16;
                        Arrays.fill(iVar.f10645l0, obj);
                        for (int i22 = i16; i22 < bVar.f872n; i22++) {
                            int i23 = bVar.m[i22];
                            View viewD = d(i23);
                            if (viewD == null && (iE = bVar.e(this, (str = bVar.f876s.get(Integer.valueOf(i23))))) != 0) {
                                bVar.m[i22] = iE;
                                bVar.f876s.put(Integer.valueOf(iE), str);
                                viewD = d(iE);
                            }
                            if (viewD != null) {
                                h hVar2 = bVar.p;
                                r.e eVarE2 = e(viewD);
                                i iVar2 = (i) hVar2;
                                Objects.requireNonNull(iVar2);
                                if (eVarE2 != iVar2 && eVarE2 != null) {
                                    int i24 = iVar2.f10646m0 + 1;
                                    r.e[] eVarArr = iVar2.f10645l0;
                                    if (i24 > eVarArr.length) {
                                        iVar2.f10645l0 = (r.e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
                                    }
                                    r.e[] eVarArr2 = iVar2.f10645l0;
                                    int i25 = iVar2.f10646m0;
                                    eVarArr2[i25] = eVarE2;
                                    iVar2.f10646m0 = i25 + 1;
                                }
                            }
                        }
                        bVar.p.a(this.f811o);
                    }
                    i21++;
                    i16 = 0;
                    obj = null;
                }
            }
            for (int i26 = 0; i26 < childCount2; i26++) {
                View childAt3 = getChildAt(i26);
                if (childAt3 instanceof e) {
                    e eVar6 = (e) childAt3;
                    if (eVar6.m == -1 && !eVar6.isInEditMode()) {
                        eVar6.setVisibility(eVar6.f956o);
                    }
                    View viewFindViewById2 = findViewById(eVar6.m);
                    eVar6.f955n = viewFindViewById2;
                    if (viewFindViewById2 != null) {
                        ((b) viewFindViewById2.getLayoutParams()).f822a0 = true;
                        eVar6.f955n.setVisibility(0);
                        eVar6.setVisibility(0);
                    }
                }
            }
            this.f819z.clear();
            this.f819z.put(0, this.f811o);
            this.f819z.put(getId(), this.f811o);
            for (int i27 = 0; i27 < childCount2; i27++) {
                View childAt4 = getChildAt(i27);
                this.f819z.put(childAt4.getId(), e(childAt4));
            }
            int i28 = 0;
            while (i28 < childCount2) {
                View childAt5 = getChildAt(i28);
                r.e eVarE3 = e(childAt5);
                if (eVarE3 == null) {
                    z12 = z11;
                    i10 = childCount2;
                    c10 = c11;
                    z13 = z10;
                } else {
                    b bVar2 = (b) childAt5.getLayoutParams();
                    f fVar = this.f811o;
                    fVar.f10648l0.add(eVarE3);
                    r.e eVar7 = eVarE3.P;
                    if (eVar7 != null) {
                        ((l) eVar7).f10648l0.remove(eVarE3);
                        eVarE3.C();
                    }
                    eVarE3.P = fVar;
                    SparseArray<r.e> sparseArray2 = this.f819z;
                    bVar2.a();
                    eVarE3.f10600c0 = childAt5.getVisibility();
                    if (bVar2.f822a0) {
                        eVarE3.f10627z = z10;
                        eVarE3.f10600c0 = 8;
                    }
                    eVarE3.f10598b0 = childAt5;
                    if (childAt5 instanceof androidx.constraintlayout.widget.b) {
                        ((androidx.constraintlayout.widget.b) childAt5).g(eVarE3, this.f811o.p0);
                    }
                    if (bVar2.Y) {
                        g gVar = (g) eVarE3;
                        int i29 = bVar2.f838i0;
                        int i30 = bVar2.f840j0;
                        float f6 = bVar2.f842k0;
                        if (f6 != -1.0f) {
                            if (f6 > -1.0f) {
                                gVar.f10639l0 = f6;
                                gVar.f10640m0 = -1;
                                gVar.f10641n0 = -1;
                            }
                        } else if (i29 != -1) {
                            if (i29 > -1) {
                                gVar.f10639l0 = -1.0f;
                                gVar.f10640m0 = i29;
                                gVar.f10641n0 = -1;
                            }
                        } else if (i30 != -1 && i30 > -1) {
                            gVar.f10639l0 = -1.0f;
                            gVar.f10640m0 = -1;
                            gVar.f10641n0 = i30;
                        }
                        z12 = z11;
                        i10 = childCount2;
                        c10 = c11;
                        z13 = z10;
                    } else {
                        int i31 = bVar2.f824b0;
                        int i32 = bVar2.f826c0;
                        int i33 = bVar2.f828d0;
                        int i34 = bVar2.f830e0;
                        int i35 = bVar2.f832f0;
                        int i36 = bVar2.f834g0;
                        float f10 = bVar2.f836h0;
                        i10 = childCount2;
                        int i37 = bVar2.m;
                        z12 = z11;
                        if (i37 != -1) {
                            r.e eVar8 = sparseArray2.get(i37);
                            if (eVar8 != null) {
                                float f11 = bVar2.f846o;
                                int i38 = bVar2.f845n;
                                d.b bVar3 = d.b.CENTER;
                                eVarE3.v(bVar3, eVar8, bVar3, i38, 0);
                                eVarE3.f10625x = f11;
                            }
                        } else {
                            if (i31 != -1) {
                                r.e eVar9 = sparseArray2.get(i31);
                                if (eVar9 != null) {
                                    d.b bVar4 = d.b.LEFT;
                                    i11 = i34;
                                    i12 = i33;
                                    sparseArray = sparseArray2;
                                    eVarE3.v(bVar4, eVar9, bVar4, ((ViewGroup.MarginLayoutParams) bVar2).leftMargin, i35);
                                } else {
                                    i11 = i34;
                                    i12 = i33;
                                    sparseArray = sparseArray2;
                                }
                            } else {
                                i11 = i34;
                                i12 = i33;
                                sparseArray = sparseArray2;
                                if (i32 != -1 && (eVar = sparseArray.get(i32)) != null) {
                                    eVarE3.v(d.b.LEFT, eVar, d.b.RIGHT, ((ViewGroup.MarginLayoutParams) bVar2).leftMargin, i35);
                                }
                            }
                            if (i12 != -1) {
                                r.e eVar10 = sparseArray.get(i12);
                                if (eVar10 != null) {
                                    eVarE3.v(d.b.RIGHT, eVar10, d.b.LEFT, ((ViewGroup.MarginLayoutParams) bVar2).rightMargin, i36);
                                }
                            } else if (i11 != -1 && (eVar2 = sparseArray.get(i11)) != null) {
                                d.b bVar5 = d.b.RIGHT;
                                eVarE3.v(bVar5, eVar2, bVar5, ((ViewGroup.MarginLayoutParams) bVar2).rightMargin, i36);
                            }
                            int i39 = bVar2.f835h;
                            if (i39 != -1) {
                                r.e eVar11 = sparseArray.get(i39);
                                if (eVar11 != null) {
                                    d.b bVar6 = d.b.TOP;
                                    eVarE3.v(bVar6, eVar11, bVar6, ((ViewGroup.MarginLayoutParams) bVar2).topMargin, bVar2.u);
                                }
                            } else {
                                int i40 = bVar2.f837i;
                                if (i40 != -1 && (eVar3 = sparseArray.get(i40)) != null) {
                                    eVarE3.v(d.b.TOP, eVar3, d.b.BOTTOM, ((ViewGroup.MarginLayoutParams) bVar2).topMargin, bVar2.u);
                                }
                            }
                            int i41 = bVar2.f839j;
                            if (i41 != -1) {
                                r.e eVar12 = sparseArray.get(i41);
                                if (eVar12 != null) {
                                    eVarE3.v(d.b.BOTTOM, eVar12, d.b.TOP, ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin, bVar2.w);
                                }
                            } else {
                                int i42 = bVar2.f841k;
                                if (i42 != -1 && (eVar4 = sparseArray.get(i42)) != null) {
                                    d.b bVar7 = d.b.BOTTOM;
                                    eVarE3.v(bVar7, eVar4, bVar7, ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin, bVar2.w);
                                }
                            }
                            int i43 = bVar2.f843l;
                            if (i43 != -1) {
                                View view = this.m.get(i43);
                                r.e eVar13 = sparseArray.get(bVar2.f843l);
                                if (eVar13 != null && view != null && (view.getLayoutParams() instanceof b)) {
                                    b bVar8 = (b) view.getLayoutParams();
                                    bVar2.X = true;
                                    bVar8.X = true;
                                    d.b bVar9 = d.b.BASELINE;
                                    eVarE3.i(bVar9).a(eVar13.i(bVar9), 0, -1, true);
                                    eVarE3.f10626y = true;
                                    bVar8.f844l0.f10626y = true;
                                    eVarE3.i(d.b.TOP).h();
                                    eVarE3.i(d.b.BOTTOM).h();
                                }
                            }
                            if (f10 >= 0.0f) {
                                eVarE3.Z = f10;
                            }
                            float f12 = bVar2.A;
                            if (f12 >= 0.0f) {
                                eVarE3.f10596a0 = f12;
                            }
                        }
                        if (zIsInEditMode && ((i15 = bVar2.P) != -1 || bVar2.Q != -1)) {
                            int i44 = bVar2.Q;
                            eVarE3.U = i15;
                            eVarE3.V = i44;
                        }
                        if (bVar2.V) {
                            eVarE3.J(e.b.FIXED);
                            eVarE3.N(((ViewGroup.MarginLayoutParams) bVar2).width);
                            if (((ViewGroup.MarginLayoutParams) bVar2).width == -2) {
                                eVarE3.J(e.b.WRAP_CONTENT);
                            }
                        } else if (((ViewGroup.MarginLayoutParams) bVar2).width == -1) {
                            if (bVar2.S) {
                                eVarE3.J(e.b.MATCH_CONSTRAINT);
                            } else {
                                eVarE3.J(e.b.MATCH_PARENT);
                            }
                            eVarE3.i(d.b.LEFT).f10591g = ((ViewGroup.MarginLayoutParams) bVar2).leftMargin;
                            eVarE3.i(d.b.RIGHT).f10591g = ((ViewGroup.MarginLayoutParams) bVar2).rightMargin;
                        } else {
                            eVarE3.J(e.b.MATCH_CONSTRAINT);
                            eVarE3.N(0);
                        }
                        if (bVar2.W) {
                            eVarE3.M(e.b.FIXED);
                            eVarE3.I(((ViewGroup.MarginLayoutParams) bVar2).height);
                            if (((ViewGroup.MarginLayoutParams) bVar2).height == -2) {
                                eVarE3.M(e.b.WRAP_CONTENT);
                            }
                        } else if (((ViewGroup.MarginLayoutParams) bVar2).height == -1) {
                            if (bVar2.T) {
                                eVarE3.M(e.b.MATCH_CONSTRAINT);
                            } else {
                                eVarE3.M(e.b.MATCH_PARENT);
                            }
                            eVarE3.i(d.b.TOP).f10591g = ((ViewGroup.MarginLayoutParams) bVar2).topMargin;
                            eVarE3.i(d.b.BOTTOM).f10591g = ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin;
                        } else {
                            eVarE3.M(e.b.MATCH_CONSTRAINT);
                            eVarE3.I(0);
                        }
                        String str2 = bVar2.B;
                        if (str2 == null || str2.length() == 0) {
                            eVarE3.S = 0.0f;
                        } else {
                            int length = str2.length();
                            int iIndexOf2 = str2.indexOf(44);
                            if (iIndexOf2 <= 0 || iIndexOf2 >= length - 1) {
                                i13 = -1;
                                i14 = 0;
                            } else {
                                String strSubstring = str2.substring(0, iIndexOf2);
                                i13 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                                i14 = iIndexOf2 + 1;
                            }
                            int iIndexOf3 = str2.indexOf(58);
                            if (iIndexOf3 < 0 || iIndexOf3 >= length - 1) {
                                String strSubstring2 = str2.substring(i14);
                                fAbs = strSubstring2.length() > 0 ? Float.parseFloat(strSubstring2) : 0.0f;
                                if (fAbs > 0.0f) {
                                    eVarE3.S = fAbs;
                                    eVarE3.T = i13;
                                }
                            } else {
                                String strSubstring3 = str2.substring(i14, iIndexOf3);
                                String strSubstring4 = str2.substring(iIndexOf3 + 1);
                                if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                                    try {
                                        float f13 = Float.parseFloat(strSubstring3);
                                        float f14 = Float.parseFloat(strSubstring4);
                                        if (f13 > 0.0f && f14 > 0.0f) {
                                            fAbs = i13 == 1 ? Math.abs(f14 / f13) : Math.abs(f13 / f14);
                                        }
                                    } catch (NumberFormatException unused2) {
                                    }
                                    if (fAbs > 0.0f) {
                                    }
                                }
                            }
                        }
                        float f15 = bVar2.D;
                        float[] fArr = eVarE3.f10608g0;
                        fArr[0] = f15;
                        z13 = true;
                        fArr[1] = bVar2.E;
                        eVarE3.f10604e0 = bVar2.F;
                        eVarE3.f10606f0 = bVar2.G;
                        int i45 = bVar2.H;
                        int i46 = bVar2.J;
                        int i47 = bVar2.L;
                        float f16 = bVar2.N;
                        eVarE3.f10617l = i45;
                        eVarE3.f10619o = i46;
                        if (i47 == Integer.MAX_VALUE) {
                            i47 = 0;
                        }
                        eVarE3.p = i47;
                        eVarE3.f10620q = f16;
                        if (f16 > 0.0f && f16 < 1.0f && i45 == 0) {
                            eVarE3.f10617l = 2;
                        }
                        int i48 = bVar2.I;
                        int i49 = bVar2.K;
                        int i50 = bVar2.M;
                        float f17 = bVar2.O;
                        eVarE3.m = i48;
                        eVarE3.f10621r = i49;
                        if (i50 == Integer.MAX_VALUE) {
                            i50 = 0;
                        }
                        eVarE3.f10622s = i50;
                        eVarE3.f10623t = f17;
                        if (f17 <= 0.0f || f17 >= 1.0f || i48 != 0) {
                            c10 = 2;
                        } else {
                            c10 = 2;
                            eVarE3.m = 2;
                        }
                    }
                }
                i28++;
                c11 = c10;
                z10 = z13;
                childCount2 = i10;
                z11 = z12;
            }
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            b bVar = (b) childAt.getLayoutParams();
            r.e eVar = bVar.f844l0;
            if ((childAt.getVisibility() != 8 || bVar.Y || bVar.Z || zIsInEditMode) && !bVar.f822a0) {
                int iS = eVar.s();
                int iT = eVar.t();
                int iR = eVar.r() + iS;
                int iL = eVar.l() + iT;
                childAt.layout(iS, iT, iR, iL);
                if ((childAt instanceof e) && (content = ((e) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iS, iT, iR, iL);
                }
            }
        }
        int size = this.f810n.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                this.f810n.get(i15).h(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:304:0x05b9 A[PHI: r15
      0x05b9: PHI (r15v10 boolean) = (r15v9 boolean), (r15v9 boolean), (r15v9 boolean), (r15v13 boolean) binds: [B:280:0x0582, B:282:0x0588, B:284:0x058c, B:300:0x05ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x05c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0175 A[PHI: r15
      0x0175: PHI (r15v32 r.e$b) = (r15v31 r.e$b), (r15v1 r.e$b) binds: [B:66:0x0169, B:62:0x015c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i10, int i11) {
        e.b bVar;
        e.b bVar2;
        int iMin;
        int iMax;
        int i12;
        int iMax2;
        int i13;
        int i14;
        b.InterfaceC0231b interfaceC0231b;
        int i15;
        boolean z10;
        boolean zW;
        int i16;
        int i17;
        f fVar;
        boolean z11;
        boolean z12;
        int i18;
        f fVar2;
        b.InterfaceC0231b interfaceC0231b2;
        int i19;
        b.InterfaceC0231b interfaceC0231b3;
        int i20;
        boolean z13;
        s.l lVar;
        n nVar;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z14;
        boolean z15;
        if (!this.f815t) {
            int childCount = getChildCount();
            int i25 = 0;
            while (true) {
                if (i25 >= childCount) {
                    break;
                }
                if (getChildAt(i25).isLayoutRequested()) {
                    this.f815t = true;
                    break;
                }
                i25++;
            }
        }
        if (!this.f815t) {
            int i26 = this.B;
            if (i26 == i10 && this.C == i11) {
                int iR = this.f811o.r();
                int iL = this.f811o.l();
                f fVar3 = this.f811o;
                h(i10, i11, iR, iL, fVar3.y0, fVar3.f10638z0);
                return;
            }
            if (i26 == i10 && View.MeasureSpec.getMode(i10) == 1073741824 && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && View.MeasureSpec.getMode(this.C) == Integer.MIN_VALUE && View.MeasureSpec.getSize(i11) >= this.f811o.l()) {
                this.B = i10;
                this.C = i11;
                int iR2 = this.f811o.r();
                int iL2 = this.f811o.l();
                f fVar4 = this.f811o;
                h(i10, i11, iR2, iL2, fVar4.y0, fVar4.f10638z0);
                return;
            }
        }
        this.B = i10;
        this.C = i11;
        this.f811o.p0 = g();
        if (this.f815t) {
            this.f815t = false;
            if (j()) {
                f fVar5 = this.f811o;
                fVar5.f10630m0.c(fVar5);
            }
        }
        f fVar6 = this.f811o;
        int i27 = this.u;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i28 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        c cVar = this.A;
        cVar.f857b = iMax3;
        cVar.f858c = iMax4;
        cVar.f859d = paddingWidth;
        cVar.f860e = i28;
        cVar.f861f = i10;
        cVar.f862g = i11;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if (g()) {
            iMax5 = iMax6;
        }
        int i29 = size - paddingWidth;
        int i30 = size2 - i28;
        c cVar2 = this.A;
        int i31 = cVar2.f860e;
        int i32 = cVar2.f859d;
        e.b bVar3 = e.b.FIXED;
        int childCount2 = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                bVar = e.b.WRAP_CONTENT;
                if (childCount2 == 0) {
                    iMax = Math.max(0, this.p);
                    i12 = Integer.MIN_VALUE;
                    e.b bVar4 = bVar;
                    iMin = iMax;
                    bVar2 = bVar4;
                }
            } else if (mode != 1073741824) {
                bVar = bVar3;
            } else {
                iMin = Math.min(this.f813r - i32, i29);
                bVar2 = bVar3;
                i12 = Integer.MIN_VALUE;
            }
            bVar2 = bVar;
            iMin = 0;
            i12 = Integer.MIN_VALUE;
        } else {
            bVar = e.b.WRAP_CONTENT;
            if (childCount2 == 0) {
                iMax = Math.max(0, this.p);
                i12 = Integer.MIN_VALUE;
                e.b bVar42 = bVar;
                iMin = iMax;
                bVar2 = bVar42;
            } else {
                bVar2 = bVar;
                iMin = i29;
                i12 = Integer.MIN_VALUE;
            }
        }
        if (mode2 == i12) {
            bVar3 = e.b.WRAP_CONTENT;
            iMax2 = childCount2 == 0 ? Math.max(0, this.f812q) : i30;
        } else if (mode2 != 0) {
            iMax2 = mode2 != 1073741824 ? 0 : Math.min(this.f814s - i31, i30);
        } else {
            bVar3 = e.b.WRAP_CONTENT;
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f812q);
            }
        }
        if (iMin == fVar6.r() && iMax2 == fVar6.l()) {
            i13 = i30;
            i14 = 0;
        } else {
            i13 = i30;
            fVar6.f10631n0.f11172c = true;
            i14 = 0;
        }
        fVar6.U = i14;
        fVar6.V = i14;
        int i33 = this.f813r - i32;
        int[] iArr = fVar6.w;
        iArr[i14] = i33;
        iArr[1] = this.f814s - i31;
        fVar6.L(i14);
        fVar6.K(i14);
        fVar6.J(bVar2);
        fVar6.N(iMin);
        fVar6.M(bVar3);
        fVar6.I(iMax2);
        fVar6.L(this.p - i32);
        fVar6.K(this.f812q - i31);
        fVar6.f10634r0 = iMax5;
        fVar6.f10635s0 = iMax3;
        s.b bVar5 = fVar6.f10630m0;
        Objects.requireNonNull(bVar5);
        b.InterfaceC0231b interfaceC0231b4 = fVar6.f10632o0;
        int size3 = fVar6.f10648l0.size();
        int iR3 = fVar6.r();
        int iL3 = fVar6.l();
        boolean zB = j.b(i27, 128);
        boolean z16 = zB || j.b(i27, 64);
        if (z16) {
            for (int i34 = 0; i34 < size3; i34++) {
                r.e eVar = fVar6.f10648l0.get(i34);
                e.b bVarM = eVar.m();
                e.b bVar6 = e.b.MATCH_CONSTRAINT;
                boolean z17 = (bVarM == bVar6) && (eVar.q() == bVar6) && eVar.S > 0.0f;
                if ((eVar.x() && z17) || ((eVar.y() && z17) || (eVar instanceof k) || eVar.x() || eVar.y())) {
                    z16 = false;
                    break;
                }
            }
        }
        boolean z18 = z16 & ((mode == 1073741824 && mode2 == 1073741824) || zB);
        if (z18) {
            int iMin2 = Math.min(fVar6.w[0], i29);
            int iMin3 = Math.min(fVar6.w[1], i13);
            if (mode == 1073741824 && fVar6.r() != iMin2) {
                fVar6.N(iMin2);
                fVar6.X();
            }
            if (mode2 == 1073741824 && fVar6.l() != iMin3) {
                fVar6.I(iMin3);
                fVar6.X();
            }
            if (mode == 1073741824 && mode2 == 1073741824) {
                s.e eVar2 = fVar6.f10631n0;
                boolean z19 = zB & true;
                if (eVar2.f11171b || eVar2.f11172c) {
                    for (r.e eVar3 : eVar2.f11170a.f10648l0) {
                        eVar3.h();
                        eVar3.f10595a = false;
                        eVar3.f10601d.n();
                        eVar3.f10603e.m();
                    }
                    i24 = 0;
                    eVar2.f11170a.h();
                    f fVar7 = eVar2.f11170a;
                    fVar7.f10595a = false;
                    fVar7.f10601d.n();
                    eVar2.f11170a.f10603e.m();
                    eVar2.f11172c = false;
                } else {
                    i24 = 0;
                }
                eVar2.b(eVar2.f11173d);
                f fVar8 = eVar2.f11170a;
                fVar8.U = i24;
                fVar8.V = i24;
                e.b bVarK = fVar8.k(i24);
                e.b bVarK2 = eVar2.f11170a.k(1);
                if (eVar2.f11171b) {
                    eVar2.c();
                }
                int iS = eVar2.f11170a.s();
                int iT = eVar2.f11170a.t();
                eVar2.f11170a.f10601d.f11212h.c(iS);
                eVar2.f11170a.f10603e.f11212h.c(iT);
                eVar2.g();
                e.b bVar7 = e.b.WRAP_CONTENT;
                if (bVarK == bVar7 || bVarK2 == bVar7) {
                    if (z19) {
                        Iterator<p> it = eVar2.f11174e.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!it.next().k()) {
                                    z19 = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    if (z19 && bVarK == e.b.WRAP_CONTENT) {
                        z10 = z18;
                        eVar2.f11170a.J(e.b.FIXED);
                        f fVar9 = eVar2.f11170a;
                        interfaceC0231b = interfaceC0231b4;
                        fVar9.N(eVar2.d(fVar9, 0));
                        f fVar10 = eVar2.f11170a;
                        fVar10.f10601d.f11209e.c(fVar10.r());
                    } else {
                        interfaceC0231b = interfaceC0231b4;
                        z10 = z18;
                    }
                    if (z19 && bVarK2 == e.b.WRAP_CONTENT) {
                        eVar2.f11170a.M(e.b.FIXED);
                        f fVar11 = eVar2.f11170a;
                        fVar11.I(eVar2.d(fVar11, 1));
                        f fVar12 = eVar2.f11170a;
                        fVar12.f10603e.f11209e.c(fVar12.l());
                    }
                } else {
                    interfaceC0231b = interfaceC0231b4;
                    z10 = z18;
                }
                f fVar13 = eVar2.f11170a;
                e.b[] bVarArr = fVar13.O;
                e.b bVar8 = bVarArr[0];
                i15 = iR3;
                e.b bVar9 = e.b.FIXED;
                if (bVar8 == bVar9 || bVarArr[0] == e.b.MATCH_PARENT) {
                    int iR4 = fVar13.r() + iS;
                    eVar2.f11170a.f10601d.f11213i.c(iR4);
                    eVar2.f11170a.f10601d.f11209e.c(iR4 - iS);
                    eVar2.g();
                    f fVar14 = eVar2.f11170a;
                    e.b[] bVarArr2 = fVar14.O;
                    if (bVarArr2[1] == bVar9 || bVarArr2[1] == e.b.MATCH_PARENT) {
                        int iL4 = fVar14.l() + iT;
                        eVar2.f11170a.f10603e.f11213i.c(iL4);
                        eVar2.f11170a.f10603e.f11209e.c(iL4 - iT);
                    }
                    eVar2.g();
                    z14 = true;
                } else {
                    z14 = false;
                }
                for (p pVar : eVar2.f11174e) {
                    if (pVar.f11206b != eVar2.f11170a || pVar.f11211g) {
                        pVar.e();
                    }
                }
                for (p pVar2 : eVar2.f11174e) {
                    if (z14 || pVar2.f11206b != eVar2.f11170a) {
                        if (!pVar2.f11212h.f11187j || ((!pVar2.f11213i.f11187j && !(pVar2 instanceof s.j)) || (!pVar2.f11209e.f11187j && !(pVar2 instanceof s.c) && !(pVar2 instanceof s.j)))) {
                            z15 = false;
                            break;
                        }
                    }
                }
                z15 = true;
                eVar2.f11170a.J(bVarK);
                eVar2.f11170a.M(bVarK2);
                zW = z15;
                i22 = 1073741824;
                i16 = 2;
            } else {
                interfaceC0231b = interfaceC0231b4;
                i15 = iR3;
                z10 = z18;
                s.e eVar4 = fVar6.f10631n0;
                if (eVar4.f11171b) {
                    for (r.e eVar5 : eVar4.f11170a.f10648l0) {
                        eVar5.h();
                        eVar5.f10595a = false;
                        s.l lVar2 = eVar5.f10601d;
                        lVar2.f11209e.f11187j = false;
                        lVar2.f11211g = false;
                        lVar2.n();
                        n nVar2 = eVar5.f10603e;
                        nVar2.f11209e.f11187j = false;
                        nVar2.f11211g = false;
                        nVar2.m();
                    }
                    i21 = 0;
                    eVar4.f11170a.h();
                    f fVar15 = eVar4.f11170a;
                    fVar15.f10595a = false;
                    s.l lVar3 = fVar15.f10601d;
                    lVar3.f11209e.f11187j = false;
                    lVar3.f11211g = false;
                    lVar3.n();
                    n nVar3 = eVar4.f11170a.f10603e;
                    nVar3.f11209e.f11187j = false;
                    nVar3.f11211g = false;
                    nVar3.m();
                    eVar4.c();
                } else {
                    i21 = 0;
                }
                eVar4.b(eVar4.f11173d);
                f fVar16 = eVar4.f11170a;
                fVar16.U = i21;
                fVar16.V = i21;
                fVar16.f10601d.f11212h.c(i21);
                eVar4.f11170a.f10603e.f11212h.c(i21);
                i22 = 1073741824;
                if (mode == 1073741824) {
                    i23 = 1;
                    boolean zW2 = fVar6.W(zB, i21) & true;
                    i16 = 1;
                    zW = zW2;
                } else {
                    i23 = 1;
                    zW = true;
                    i16 = 0;
                }
                if (mode2 == 1073741824) {
                    zW &= fVar6.W(zB, i23);
                    i16++;
                }
            }
            if (zW) {
                fVar6.O(mode == i22, mode2 == i22);
            }
        } else {
            interfaceC0231b = interfaceC0231b4;
            i15 = iR3;
            z10 = z18;
            zW = false;
            i16 = 0;
        }
        if (!zW || i16 != 2) {
            int i35 = fVar6.x0;
            if (size3 > 0) {
                int size4 = fVar6.f10648l0.size();
                boolean Z = fVar6.Z(64);
                b.InterfaceC0231b interfaceC0231b5 = fVar6.f10632o0;
                for (int i36 = 0; i36 < size4; i36++) {
                    r.e eVar6 = fVar6.f10648l0.get(i36);
                    if (!(eVar6 instanceof g) && !(eVar6 instanceof r.a) && !eVar6.A && (!Z || (lVar = eVar6.f10601d) == null || (nVar = eVar6.f10603e) == null || !lVar.f11209e.f11187j || !nVar.f11209e.f11187j)) {
                        e.b bVarK3 = eVar6.k(0);
                        e.b bVarK4 = eVar6.k(1);
                        e.b bVar10 = e.b.MATCH_CONSTRAINT;
                        boolean z20 = bVarK3 == bVar10 && eVar6.f10617l != 1 && bVarK4 == bVar10 && eVar6.m != 1;
                        if (!z20 && fVar6.Z(1) && !(eVar6 instanceof k)) {
                            if (bVarK3 == bVar10 && eVar6.f10617l == 0 && bVarK4 != bVar10 && !eVar6.x()) {
                                z20 = true;
                            }
                            if (bVarK4 == bVar10 && eVar6.m == 0 && bVarK3 != bVar10 && !eVar6.x()) {
                                z20 = true;
                            }
                            if (bVarK3 == bVar10 || bVarK4 == bVar10) {
                                if (eVar6.S > 0.0f) {
                                    z20 = true;
                                }
                            }
                            if (z20) {
                            }
                        } else if (z20) {
                            bVar5.a(interfaceC0231b5, eVar6, 0);
                        }
                    }
                }
                c cVar3 = (c) interfaceC0231b5;
                int childCount3 = cVar3.f856a.getChildCount();
                for (int i37 = 0; i37 < childCount3; i37++) {
                    View childAt = cVar3.f856a.getChildAt(i37);
                    if (childAt instanceof e) {
                        e eVar7 = (e) childAt;
                        if (eVar7.f955n != null) {
                            b bVar11 = (b) eVar7.getLayoutParams();
                            b bVar12 = (b) eVar7.f955n.getLayoutParams();
                            bVar12.f844l0.f10600c0 = 0;
                            e.b bVarM2 = bVar11.f844l0.m();
                            e.b bVar13 = e.b.FIXED;
                            if (bVarM2 != bVar13) {
                                bVar11.f844l0.N(bVar12.f844l0.r());
                            }
                            if (bVar11.f844l0.q() != bVar13) {
                                bVar11.f844l0.I(bVar12.f844l0.l());
                            }
                            bVar12.f844l0.f10600c0 = 8;
                        }
                    }
                }
                int size5 = cVar3.f856a.f810n.size();
                if (size5 > 0) {
                    for (int i38 = 0; i38 < size5; i38++) {
                        Objects.requireNonNull(cVar3.f856a.f810n.get(i38));
                    }
                }
            }
            bVar5.c(fVar6);
            int size6 = bVar5.f11155a.size();
            if (size3 > 0) {
                i17 = i15;
                bVar5.b(fVar6, i17, iL3);
            } else {
                i17 = i15;
            }
            if (size6 > 0) {
                e.b bVarM3 = fVar6.m();
                e.b bVar14 = e.b.WRAP_CONTENT;
                boolean z21 = bVarM3 == bVar14;
                boolean z22 = fVar6.q() == bVar14;
                int iMax7 = Math.max(fVar6.r(), bVar5.f11157c.X);
                int iMax8 = Math.max(fVar6.l(), bVar5.f11157c.Y);
                int i39 = 0;
                boolean z23 = false;
                while (i39 < size6) {
                    r.e eVar8 = bVar5.f11155a.get(i39);
                    if (eVar8 instanceof k) {
                        int iR5 = eVar8.r();
                        int iL5 = eVar8.l();
                        i19 = i35;
                        interfaceC0231b3 = interfaceC0231b;
                        boolean zA = z23 | bVar5.a(interfaceC0231b3, eVar8, 1);
                        int iR6 = eVar8.r();
                        boolean z24 = zA;
                        int iL6 = eVar8.l();
                        if (iR6 != iR5) {
                            eVar8.N(iR6);
                            if (z21 && eVar8.p() > iMax7) {
                                iMax7 = Math.max(iMax7, eVar8.i(d.b.RIGHT).d() + eVar8.p());
                            }
                            z24 = true;
                        }
                        if (iL6 != iL5) {
                            eVar8.I(iL6);
                            if (z22 && eVar8.j() > iMax8) {
                                iMax8 = Math.max(iMax8, eVar8.i(d.b.BOTTOM).d() + eVar8.j());
                            }
                            i20 = iMax8;
                            z13 = true;
                        } else {
                            i20 = iMax8;
                            z13 = z24;
                        }
                        z23 = z13 | false;
                        iMax8 = i20;
                    } else {
                        i19 = i35;
                        interfaceC0231b3 = interfaceC0231b;
                    }
                    i39++;
                    interfaceC0231b = interfaceC0231b3;
                    i35 = i19;
                }
                int i40 = i35;
                b.InterfaceC0231b interfaceC0231b6 = interfaceC0231b;
                int i41 = 0;
                int i42 = 0;
                int i43 = 2;
                while (true) {
                    if (i42 >= i43) {
                        fVar = fVar6;
                        break;
                    }
                    int iMax9 = iMax8;
                    boolean zA2 = z23;
                    int i44 = i41;
                    while (i44 < size6) {
                        r.e eVar9 = bVar5.f11155a.get(i44);
                        if ((!(eVar9 instanceof h) || (eVar9 instanceof k)) && !(eVar9 instanceof g)) {
                            if (eVar9.f10600c0 != 8 && ((!z10 || !eVar9.f10601d.f11209e.f11187j || !eVar9.f10603e.f11209e.f11187j) && !(eVar9 instanceof k))) {
                                int iR7 = eVar9.r();
                                int iL7 = eVar9.l();
                                i18 = size6;
                                int i45 = eVar9.W;
                                fVar2 = fVar6;
                                zA2 |= bVar5.a(interfaceC0231b6, eVar9, i42 == 1 ? 2 : 1);
                                int iR8 = eVar9.r();
                                interfaceC0231b2 = interfaceC0231b6;
                                int iL8 = eVar9.l();
                                if (iR8 != iR7) {
                                    eVar9.N(iR8);
                                    if (z21 && eVar9.p() > iMax7) {
                                        iMax7 = Math.max(iMax7, eVar9.i(d.b.RIGHT).d() + eVar9.p());
                                    }
                                    zA2 = true;
                                }
                                if (iL8 != iL7) {
                                    eVar9.I(iL8);
                                    if (z22 && eVar9.j() > iMax9) {
                                        iMax9 = Math.max(iMax9, eVar9.i(d.b.BOTTOM).d() + eVar9.j());
                                    }
                                    zA2 = true;
                                }
                                if (eVar9.f10626y && i45 != eVar9.W) {
                                    zA2 = true;
                                }
                            }
                            i44++;
                            size6 = i18;
                            fVar6 = fVar2;
                            interfaceC0231b6 = interfaceC0231b2;
                        }
                        interfaceC0231b2 = interfaceC0231b6;
                        fVar2 = fVar6;
                        i18 = size6;
                        i44++;
                        size6 = i18;
                        fVar6 = fVar2;
                        interfaceC0231b6 = interfaceC0231b2;
                    }
                    b.InterfaceC0231b interfaceC0231b7 = interfaceC0231b6;
                    f fVar17 = fVar6;
                    int i46 = size6;
                    if (!zA2) {
                        fVar = fVar17;
                        z23 = zA2;
                        iMax8 = iMax9;
                        break;
                    }
                    bVar5.b(fVar17, i17, iL3);
                    i42++;
                    fVar6 = fVar17;
                    iMax8 = iMax9;
                    size6 = i46;
                    interfaceC0231b6 = interfaceC0231b7;
                    i43 = 2;
                    z23 = false;
                    i41 = 0;
                }
                if (z23) {
                    bVar5.b(fVar, i17, iL3);
                    if (fVar.r() < iMax7) {
                        fVar.N(iMax7);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (fVar.l() < iMax8) {
                        fVar.I(iMax8);
                        z12 = true;
                    } else {
                        z12 = z11;
                    }
                    if (z12) {
                        bVar5.b(fVar, i17, iL3);
                    }
                }
                i35 = i40;
            } else {
                fVar = fVar6;
            }
            fVar.a0(i35);
        }
        int iR9 = this.f811o.r();
        int iL9 = this.f811o.l();
        f fVar18 = this.f811o;
        h(i10, i11, iR9, iL9, fVar18.y0, fVar18.f10638z0);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        r.e eVarE = e(view);
        if ((view instanceof Guideline) && !(eVarE instanceof g)) {
            b bVar = (b) view.getLayoutParams();
            g gVar = new g();
            bVar.f844l0 = gVar;
            bVar.Y = true;
            gVar.R(bVar.R);
        }
        if (view instanceof androidx.constraintlayout.widget.b) {
            androidx.constraintlayout.widget.b bVar2 = (androidx.constraintlayout.widget.b) view;
            bVar2.i();
            ((b) view.getLayoutParams()).Z = true;
            if (!this.f810n.contains(bVar2)) {
                this.f810n.add(bVar2);
            }
        }
        this.m.put(view.getId(), view);
        this.f815t = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.m.remove(view.getId());
        r.e eVarE = e(view);
        this.f811o.f10648l0.remove(eVarE);
        eVarE.C();
        this.f810n.remove(view);
        this.f815t = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f815t = true;
        super.requestLayout();
    }

    public void setConstraintSet(androidx.constraintlayout.widget.c cVar) {
        this.f816v = cVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.m.remove(getId());
        super.setId(i10);
        this.m.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f814s) {
            return;
        }
        this.f814s = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f813r) {
            return;
        }
        this.f813r = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f812q) {
            return;
        }
        this.f812q = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.p) {
            return;
        }
        this.p = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(t.b bVar) {
        t.a aVar = this.w;
        if (aVar != null) {
            Objects.requireNonNull(aVar);
        }
    }

    public void setOptimizationLevel(int i10) {
        this.u = i10;
        f fVar = this.f811o;
        fVar.x0 = i10;
        q.d.p = fVar.Z(512);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
