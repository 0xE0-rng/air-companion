package androidx.constraintlayout.widget;

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
import java.util.HashMap;
import java.util.Objects;
import r.e;
import r.f;
import r.g;
import s.b;

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
        @android.annotation.TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void resolveLayoutDirection(int r10) {
            /*
                Method dump skipped, instruction units count: 257
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.b.resolveLayoutDirection(int):void");
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
        @android.annotation.SuppressLint({"WrongCall"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void b(r.e r18, s.b.a r19) {
            /*
                Method dump skipped, instruction units count: 739
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.c.b(r.e, s.b$a):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j() {
        /*
            Method dump skipped, instruction units count: 1400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.j():boolean");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 2108
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
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
