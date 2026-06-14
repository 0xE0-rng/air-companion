package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.f;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.a;
import androidx.constraintlayout.widget.d;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: ConstraintSet.java */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f877d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static SparseIntArray f878e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap<String, androidx.constraintlayout.widget.a> f879a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f880b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap<Integer, a> f881c = new HashMap<>();

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f883b = new d();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0011c f884c = new C0011c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f885d = new b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e f886e = new e();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public HashMap<String, androidx.constraintlayout.widget.a> f887f = new HashMap<>();

        public void a(ConstraintLayout.b bVar) {
            b bVar2 = this.f885d;
            bVar.f827d = bVar2.f903h;
            bVar.f829e = bVar2.f905i;
            bVar.f831f = bVar2.f907j;
            bVar.f833g = bVar2.f909k;
            bVar.f835h = bVar2.f910l;
            bVar.f837i = bVar2.m;
            bVar.f839j = bVar2.f911n;
            bVar.f841k = bVar2.f912o;
            bVar.f843l = bVar2.p;
            bVar.p = bVar2.f913q;
            bVar.f847q = bVar2.f914r;
            bVar.f848r = bVar2.f915s;
            bVar.f849s = bVar2.f916t;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bVar2.D;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bVar2.E;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = bVar2.F;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bVar2.G;
            bVar.f852x = bVar2.O;
            bVar.f853y = bVar2.N;
            bVar.u = bVar2.K;
            bVar.w = bVar2.M;
            bVar.f854z = bVar2.u;
            bVar.A = bVar2.f917v;
            bVar.m = bVar2.f918x;
            bVar.f845n = bVar2.f919y;
            bVar.f846o = bVar2.f920z;
            bVar.B = bVar2.w;
            bVar.P = bVar2.A;
            bVar.Q = bVar2.B;
            bVar.E = bVar2.P;
            bVar.D = bVar2.Q;
            bVar.G = bVar2.S;
            bVar.F = bVar2.R;
            bVar.S = bVar2.f904h0;
            bVar.T = bVar2.f906i0;
            bVar.H = bVar2.T;
            bVar.I = bVar2.U;
            bVar.L = bVar2.V;
            bVar.M = bVar2.W;
            bVar.J = bVar2.X;
            bVar.K = bVar2.Y;
            bVar.N = bVar2.Z;
            bVar.O = bVar2.f890a0;
            bVar.R = bVar2.C;
            bVar.f825c = bVar2.f901g;
            bVar.f821a = bVar2.f897e;
            bVar.f823b = bVar2.f899f;
            ((ViewGroup.MarginLayoutParams) bVar).width = bVar2.f893c;
            ((ViewGroup.MarginLayoutParams) bVar).height = bVar2.f895d;
            String str = bVar2.f902g0;
            if (str != null) {
                bVar.U = str;
            }
            bVar.setMarginStart(bVar2.I);
            bVar.setMarginEnd(this.f885d.H);
            bVar.a();
        }

        public final void b(int i10, ConstraintLayout.b bVar) {
            this.f882a = i10;
            b bVar2 = this.f885d;
            bVar2.f903h = bVar.f827d;
            bVar2.f905i = bVar.f829e;
            bVar2.f907j = bVar.f831f;
            bVar2.f909k = bVar.f833g;
            bVar2.f910l = bVar.f835h;
            bVar2.m = bVar.f837i;
            bVar2.f911n = bVar.f839j;
            bVar2.f912o = bVar.f841k;
            bVar2.p = bVar.f843l;
            bVar2.f913q = bVar.p;
            bVar2.f914r = bVar.f847q;
            bVar2.f915s = bVar.f848r;
            bVar2.f916t = bVar.f849s;
            bVar2.u = bVar.f854z;
            bVar2.f917v = bVar.A;
            bVar2.w = bVar.B;
            bVar2.f918x = bVar.m;
            bVar2.f919y = bVar.f845n;
            bVar2.f920z = bVar.f846o;
            bVar2.A = bVar.P;
            bVar2.B = bVar.Q;
            bVar2.C = bVar.R;
            bVar2.f901g = bVar.f825c;
            bVar2.f897e = bVar.f821a;
            bVar2.f899f = bVar.f823b;
            bVar2.f893c = ((ViewGroup.MarginLayoutParams) bVar).width;
            bVar2.f895d = ((ViewGroup.MarginLayoutParams) bVar).height;
            bVar2.D = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            bVar2.E = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            bVar2.F = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            bVar2.G = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            bVar2.P = bVar.E;
            bVar2.Q = bVar.D;
            bVar2.S = bVar.G;
            bVar2.R = bVar.F;
            bVar2.f904h0 = bVar.S;
            bVar2.f906i0 = bVar.T;
            bVar2.T = bVar.H;
            bVar2.U = bVar.I;
            bVar2.V = bVar.L;
            bVar2.W = bVar.M;
            bVar2.X = bVar.J;
            bVar2.Y = bVar.K;
            bVar2.Z = bVar.N;
            bVar2.f890a0 = bVar.O;
            bVar2.f902g0 = bVar.U;
            bVar2.K = bVar.u;
            bVar2.M = bVar.w;
            bVar2.J = bVar.f850t;
            bVar2.L = bVar.f851v;
            bVar2.O = bVar.f852x;
            bVar2.N = bVar.f853y;
            bVar2.H = bVar.getMarginEnd();
            this.f885d.I = bVar.getMarginStart();
        }

        public final void c(int i10, d.a aVar) {
            b(i10, aVar);
            this.f883b.f932d = aVar.f947m0;
            e eVar = this.f886e;
            eVar.f936b = aVar.p0;
            eVar.f937c = aVar.f950q0;
            eVar.f938d = aVar.f951r0;
            eVar.f939e = aVar.f952s0;
            eVar.f940f = aVar.f953t0;
            eVar.f941g = aVar.u0;
            eVar.f942h = aVar.f954v0;
            eVar.f943i = aVar.w0;
            eVar.f944j = aVar.x0;
            eVar.f945k = aVar.y0;
            eVar.m = aVar.f949o0;
            eVar.f946l = aVar.f948n0;
        }

        public Object clone() {
            a aVar = new a();
            b bVar = aVar.f885d;
            b bVar2 = this.f885d;
            Objects.requireNonNull(bVar);
            bVar.f889a = bVar2.f889a;
            bVar.f893c = bVar2.f893c;
            bVar.f891b = bVar2.f891b;
            bVar.f895d = bVar2.f895d;
            bVar.f897e = bVar2.f897e;
            bVar.f899f = bVar2.f899f;
            bVar.f901g = bVar2.f901g;
            bVar.f903h = bVar2.f903h;
            bVar.f905i = bVar2.f905i;
            bVar.f907j = bVar2.f907j;
            bVar.f909k = bVar2.f909k;
            bVar.f910l = bVar2.f910l;
            bVar.m = bVar2.m;
            bVar.f911n = bVar2.f911n;
            bVar.f912o = bVar2.f912o;
            bVar.p = bVar2.p;
            bVar.f913q = bVar2.f913q;
            bVar.f914r = bVar2.f914r;
            bVar.f915s = bVar2.f915s;
            bVar.f916t = bVar2.f916t;
            bVar.u = bVar2.u;
            bVar.f917v = bVar2.f917v;
            bVar.w = bVar2.w;
            bVar.f918x = bVar2.f918x;
            bVar.f919y = bVar2.f919y;
            bVar.f920z = bVar2.f920z;
            bVar.A = bVar2.A;
            bVar.B = bVar2.B;
            bVar.C = bVar2.C;
            bVar.D = bVar2.D;
            bVar.E = bVar2.E;
            bVar.F = bVar2.F;
            bVar.G = bVar2.G;
            bVar.H = bVar2.H;
            bVar.I = bVar2.I;
            bVar.J = bVar2.J;
            bVar.K = bVar2.K;
            bVar.L = bVar2.L;
            bVar.M = bVar2.M;
            bVar.N = bVar2.N;
            bVar.O = bVar2.O;
            bVar.P = bVar2.P;
            bVar.Q = bVar2.Q;
            bVar.R = bVar2.R;
            bVar.S = bVar2.S;
            bVar.T = bVar2.T;
            bVar.U = bVar2.U;
            bVar.V = bVar2.V;
            bVar.W = bVar2.W;
            bVar.X = bVar2.X;
            bVar.Y = bVar2.Y;
            bVar.Z = bVar2.Z;
            bVar.f890a0 = bVar2.f890a0;
            bVar.f892b0 = bVar2.f892b0;
            bVar.f894c0 = bVar2.f894c0;
            bVar.f896d0 = bVar2.f896d0;
            bVar.f902g0 = bVar2.f902g0;
            int[] iArr = bVar2.f898e0;
            if (iArr != null) {
                bVar.f898e0 = Arrays.copyOf(iArr, iArr.length);
            } else {
                bVar.f898e0 = null;
            }
            bVar.f900f0 = bVar2.f900f0;
            bVar.f904h0 = bVar2.f904h0;
            bVar.f906i0 = bVar2.f906i0;
            bVar.f908j0 = bVar2.f908j0;
            C0011c c0011c = aVar.f884c;
            C0011c c0011c2 = this.f884c;
            Objects.requireNonNull(c0011c);
            c0011c.f922a = c0011c2.f922a;
            c0011c.f923b = c0011c2.f923b;
            c0011c.f924c = c0011c2.f924c;
            c0011c.f925d = c0011c2.f925d;
            c0011c.f926e = c0011c2.f926e;
            c0011c.f928g = c0011c2.f928g;
            c0011c.f927f = c0011c2.f927f;
            d dVar = aVar.f883b;
            d dVar2 = this.f883b;
            Objects.requireNonNull(dVar);
            dVar.f929a = dVar2.f929a;
            dVar.f930b = dVar2.f930b;
            dVar.f932d = dVar2.f932d;
            dVar.f933e = dVar2.f933e;
            dVar.f931c = dVar2.f931c;
            e eVar = aVar.f886e;
            e eVar2 = this.f886e;
            Objects.requireNonNull(eVar);
            eVar.f935a = eVar2.f935a;
            eVar.f936b = eVar2.f936b;
            eVar.f937c = eVar2.f937c;
            eVar.f938d = eVar2.f938d;
            eVar.f939e = eVar2.f939e;
            eVar.f940f = eVar2.f940f;
            eVar.f941g = eVar2.f941g;
            eVar.f942h = eVar2.f942h;
            eVar.f943i = eVar2.f943i;
            eVar.f944j = eVar2.f944j;
            eVar.f945k = eVar2.f945k;
            eVar.f946l = eVar2.f946l;
            eVar.m = eVar2.m;
            aVar.f882a = this.f882a;
            return aVar;
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class b {

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public static SparseIntArray f888k0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f895d;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int[] f898e0;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public String f900f0;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public String f902g0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f889a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f891b = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f897e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f899f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f901g = -1.0f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f903h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f905i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f907j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f909k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f910l = -1;
        public int m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f911n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f912o = -1;
        public int p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f913q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f914r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f915s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f916t = -1;
        public float u = 0.5f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public float f917v = 0.5f;
        public String w = null;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f918x = -1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f919y = 0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f920z = 0.0f;
        public int A = -1;
        public int B = -1;
        public int C = -1;
        public int D = -1;
        public int E = -1;
        public int F = -1;
        public int G = -1;
        public int H = -1;
        public int I = -1;
        public int J = -1;
        public int K = -1;
        public int L = -1;
        public int M = -1;
        public int N = -1;
        public int O = -1;
        public float P = -1.0f;
        public float Q = -1.0f;
        public int R = 0;
        public int S = 0;
        public int T = 0;
        public int U = 0;
        public int V = -1;
        public int W = -1;
        public int X = -1;
        public int Y = -1;
        public float Z = 1.0f;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public float f890a0 = 1.0f;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f892b0 = -1;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f894c0 = 0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f896d0 = -1;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public boolean f904h0 = false;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public boolean f906i0 = false;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public boolean f908j0 = true;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f888k0 = sparseIntArray;
            sparseIntArray.append(39, 24);
            f888k0.append(40, 25);
            f888k0.append(42, 28);
            f888k0.append(43, 29);
            f888k0.append(48, 35);
            f888k0.append(47, 34);
            f888k0.append(21, 4);
            f888k0.append(20, 3);
            f888k0.append(18, 1);
            f888k0.append(56, 6);
            f888k0.append(57, 7);
            f888k0.append(28, 17);
            f888k0.append(29, 18);
            f888k0.append(30, 19);
            f888k0.append(0, 26);
            f888k0.append(44, 31);
            f888k0.append(45, 32);
            f888k0.append(27, 10);
            f888k0.append(26, 9);
            f888k0.append(60, 13);
            f888k0.append(63, 16);
            f888k0.append(61, 14);
            f888k0.append(58, 11);
            f888k0.append(62, 15);
            f888k0.append(59, 12);
            f888k0.append(51, 38);
            f888k0.append(37, 37);
            f888k0.append(36, 39);
            f888k0.append(50, 40);
            f888k0.append(35, 20);
            f888k0.append(49, 36);
            f888k0.append(25, 5);
            f888k0.append(38, 76);
            f888k0.append(46, 76);
            f888k0.append(41, 76);
            f888k0.append(19, 76);
            f888k0.append(17, 76);
            f888k0.append(3, 23);
            f888k0.append(5, 27);
            f888k0.append(7, 30);
            f888k0.append(8, 8);
            f888k0.append(4, 33);
            f888k0.append(6, 2);
            f888k0.append(1, 22);
            f888k0.append(2, 21);
            f888k0.append(22, 61);
            f888k0.append(24, 62);
            f888k0.append(23, 63);
            f888k0.append(55, 69);
            f888k0.append(34, 70);
            f888k0.append(12, 71);
            f888k0.append(10, 72);
            f888k0.append(11, 73);
            f888k0.append(13, 74);
            f888k0.append(9, 75);
        }

        public void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.f297r);
            this.f891b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = f888k0.get(index);
                if (i11 == 80) {
                    this.f904h0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f904h0);
                } else if (i11 != 81) {
                    switch (i11) {
                        case 1:
                            int i12 = this.p;
                            int[] iArr = c.f877d;
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, i12);
                            if (resourceId == -1) {
                                resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.p = resourceId;
                            break;
                        case 2:
                            this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                            break;
                        case 3:
                            int i13 = this.f912o;
                            int[] iArr2 = c.f877d;
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, i13);
                            if (resourceId2 == -1) {
                                resourceId2 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f912o = resourceId2;
                            break;
                        case 4:
                            int i14 = this.f911n;
                            int[] iArr3 = c.f877d;
                            int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, i14);
                            if (resourceId3 == -1) {
                                resourceId3 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f911n = resourceId3;
                            break;
                        case 5:
                            this.w = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            this.A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.A);
                            break;
                        case 7:
                            this.B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.B);
                            break;
                        case 8:
                            this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                            break;
                        case 9:
                            int i15 = this.f916t;
                            int[] iArr4 = c.f877d;
                            int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, i15);
                            if (resourceId4 == -1) {
                                resourceId4 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f916t = resourceId4;
                            break;
                        case 10:
                            int i16 = this.f915s;
                            int[] iArr5 = c.f877d;
                            int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, i16);
                            if (resourceId5 == -1) {
                                resourceId5 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f915s = resourceId5;
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                            break;
                        case 12:
                            this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                            break;
                        case 13:
                            this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                            break;
                        case 14:
                            this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                            break;
                        case 15:
                            this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                            break;
                        case 16:
                            this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                            break;
                        case 17:
                            this.f897e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f897e);
                            break;
                        case 18:
                            this.f899f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f899f);
                            break;
                        case 19:
                            this.f901g = typedArrayObtainStyledAttributes.getFloat(index, this.f901g);
                            break;
                        case 20:
                            this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                            break;
                        case 21:
                            this.f895d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f895d);
                            break;
                        case 22:
                            this.f893c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f893c);
                            break;
                        case 23:
                            this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                            break;
                        case 24:
                            int i17 = this.f903h;
                            int[] iArr6 = c.f877d;
                            int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, i17);
                            if (resourceId6 == -1) {
                                resourceId6 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f903h = resourceId6;
                            break;
                        case 25:
                            int i18 = this.f905i;
                            int[] iArr7 = c.f877d;
                            int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, i18);
                            if (resourceId7 == -1) {
                                resourceId7 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f905i = resourceId7;
                            break;
                        case 26:
                            this.C = typedArrayObtainStyledAttributes.getInt(index, this.C);
                            break;
                        case 27:
                            this.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.E);
                            break;
                        case 28:
                            int i19 = this.f907j;
                            int[] iArr8 = c.f877d;
                            int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, i19);
                            if (resourceId8 == -1) {
                                resourceId8 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f907j = resourceId8;
                            break;
                        case 29:
                            int i20 = this.f909k;
                            int[] iArr9 = c.f877d;
                            int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, i20);
                            if (resourceId9 == -1) {
                                resourceId9 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f909k = resourceId9;
                            break;
                        case 30:
                            this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                            break;
                        case 31:
                            int i21 = this.f913q;
                            int[] iArr10 = c.f877d;
                            int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, i21);
                            if (resourceId10 == -1) {
                                resourceId10 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f913q = resourceId10;
                            break;
                        case 32:
                            int i22 = this.f914r;
                            int[] iArr11 = c.f877d;
                            int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, i22);
                            if (resourceId11 == -1) {
                                resourceId11 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f914r = resourceId11;
                            break;
                        case 33:
                            this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.F);
                            break;
                        case 34:
                            int i23 = this.m;
                            int[] iArr12 = c.f877d;
                            int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, i23);
                            if (resourceId12 == -1) {
                                resourceId12 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.m = resourceId12;
                            break;
                        case 35:
                            int i24 = this.f910l;
                            int[] iArr13 = c.f877d;
                            int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, i24);
                            if (resourceId13 == -1) {
                                resourceId13 = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            this.f910l = resourceId13;
                            break;
                        case 36:
                            this.f917v = typedArrayObtainStyledAttributes.getFloat(index, this.f917v);
                            break;
                        case 37:
                            this.Q = typedArrayObtainStyledAttributes.getFloat(index, this.Q);
                            break;
                        case 38:
                            this.P = typedArrayObtainStyledAttributes.getFloat(index, this.P);
                            break;
                        case 39:
                            this.R = typedArrayObtainStyledAttributes.getInt(index, this.R);
                            break;
                        case 40:
                            this.S = typedArrayObtainStyledAttributes.getInt(index, this.S);
                            break;
                        default:
                            switch (i11) {
                                case 54:
                                    this.T = typedArrayObtainStyledAttributes.getInt(index, this.T);
                                    break;
                                case 55:
                                    this.U = typedArrayObtainStyledAttributes.getInt(index, this.U);
                                    break;
                                case 56:
                                    this.V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.V);
                                    break;
                                case 57:
                                    this.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.W);
                                    break;
                                case 58:
                                    this.X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.X);
                                    break;
                                case 59:
                                    this.Y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Y);
                                    break;
                                default:
                                    switch (i11) {
                                        case 61:
                                            int i25 = this.f918x;
                                            int[] iArr14 = c.f877d;
                                            int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, i25);
                                            if (resourceId14 == -1) {
                                                resourceId14 = typedArrayObtainStyledAttributes.getInt(index, -1);
                                            }
                                            this.f918x = resourceId14;
                                            break;
                                        case 62:
                                            this.f919y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f919y);
                                            break;
                                        case 63:
                                            this.f920z = typedArrayObtainStyledAttributes.getFloat(index, this.f920z);
                                            break;
                                        default:
                                            switch (i11) {
                                                case 69:
                                                    this.Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 70:
                                                    this.f890a0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 71:
                                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                    break;
                                                case 72:
                                                    this.f892b0 = typedArrayObtainStyledAttributes.getInt(index, this.f892b0);
                                                    break;
                                                case 73:
                                                    this.f894c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f894c0);
                                                    break;
                                                case 74:
                                                    this.f900f0 = typedArrayObtainStyledAttributes.getString(index);
                                                    break;
                                                case 75:
                                                    this.f908j0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f908j0);
                                                    break;
                                                case 76:
                                                    StringBuilder sbB = android.support.v4.media.a.b("unused attribute 0x");
                                                    sbB.append(Integer.toHexString(index));
                                                    sbB.append("   ");
                                                    sbB.append(f888k0.get(index));
                                                    Log.w("ConstraintSet", sbB.toString());
                                                    break;
                                                case 77:
                                                    this.f902g0 = typedArrayObtainStyledAttributes.getString(index);
                                                    break;
                                                default:
                                                    StringBuilder sbB2 = android.support.v4.media.a.b("Unknown attribute 0x");
                                                    sbB2.append(Integer.toHexString(index));
                                                    sbB2.append("   ");
                                                    sbB2.append(f888k0.get(index));
                                                    Log.w("ConstraintSet", sbB2.toString());
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    this.f906i0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f906i0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class C0011c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static SparseIntArray f921h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f922a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f923b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f924c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f925d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f926e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f927f = Float.NaN;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f928g = Float.NaN;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f921h = sparseIntArray;
            sparseIntArray.append(2, 1);
            f921h.append(4, 2);
            f921h.append(5, 3);
            f921h.append(1, 4);
            f921h.append(0, 5);
            f921h.append(3, 6);
        }

        public void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.f298s);
            this.f922a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f921h.get(index)) {
                    case 1:
                        this.f928g = typedArrayObtainStyledAttributes.getFloat(index, this.f928g);
                        break;
                    case 2:
                        this.f925d = typedArrayObtainStyledAttributes.getInt(index, this.f925d);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.f924c = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.f924c = g1.c.f5903o[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f926e = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        int i11 = this.f923b;
                        int[] iArr = c.f877d;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, i11);
                        if (resourceId == -1) {
                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        this.f923b = resourceId;
                        break;
                    case 6:
                        this.f927f = typedArrayObtainStyledAttributes.getFloat(index, this.f927f);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f929a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f930b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f931c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f932d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f933e = Float.NaN;

        public void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.f299t);
            this.f929a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.f932d = typedArrayObtainStyledAttributes.getFloat(index, this.f932d);
                } else if (index == 0) {
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f930b);
                    this.f930b = i11;
                    int[] iArr = c.f877d;
                    this.f930b = c.f877d[i11];
                } else if (index == 4) {
                    this.f931c = typedArrayObtainStyledAttributes.getInt(index, this.f931c);
                } else if (index == 3) {
                    this.f933e = typedArrayObtainStyledAttributes.getFloat(index, this.f933e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class e {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static SparseIntArray f934n;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f935a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f936b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f937c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f938d = 0.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f939e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f940f = 1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f941g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f942h = Float.NaN;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f943i = 0.0f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f944j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f945k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f946l = false;
        public float m = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f934n = sparseIntArray;
            sparseIntArray.append(6, 1);
            f934n.append(7, 2);
            f934n.append(8, 3);
            f934n.append(4, 4);
            f934n.append(5, 5);
            f934n.append(0, 6);
            f934n.append(1, 7);
            f934n.append(2, 8);
            f934n.append(3, 9);
            f934n.append(9, 10);
            f934n.append(10, 11);
        }

        public void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.f300v);
            this.f935a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f934n.get(index)) {
                    case 1:
                        this.f936b = typedArrayObtainStyledAttributes.getFloat(index, this.f936b);
                        break;
                    case 2:
                        this.f937c = typedArrayObtainStyledAttributes.getFloat(index, this.f937c);
                        break;
                    case 3:
                        this.f938d = typedArrayObtainStyledAttributes.getFloat(index, this.f938d);
                        break;
                    case 4:
                        this.f939e = typedArrayObtainStyledAttributes.getFloat(index, this.f939e);
                        break;
                    case 5:
                        this.f940f = typedArrayObtainStyledAttributes.getFloat(index, this.f940f);
                        break;
                    case 6:
                        this.f941g = typedArrayObtainStyledAttributes.getDimension(index, this.f941g);
                        break;
                    case 7:
                        this.f942h = typedArrayObtainStyledAttributes.getDimension(index, this.f942h);
                        break;
                    case 8:
                        this.f943i = typedArrayObtainStyledAttributes.getDimension(index, this.f943i);
                        break;
                    case 9:
                        this.f944j = typedArrayObtainStyledAttributes.getDimension(index, this.f944j);
                        break;
                    case 10:
                        this.f945k = typedArrayObtainStyledAttributes.getDimension(index, this.f945k);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f946l = true;
                        this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f878e = sparseIntArray;
        sparseIntArray.append(77, 25);
        f878e.append(78, 26);
        f878e.append(80, 29);
        f878e.append(81, 30);
        f878e.append(87, 36);
        f878e.append(86, 35);
        f878e.append(59, 4);
        f878e.append(58, 3);
        f878e.append(56, 1);
        f878e.append(95, 6);
        f878e.append(96, 7);
        f878e.append(66, 17);
        f878e.append(67, 18);
        f878e.append(68, 19);
        f878e.append(0, 27);
        f878e.append(82, 32);
        f878e.append(83, 33);
        f878e.append(65, 10);
        f878e.append(64, 9);
        f878e.append(99, 13);
        f878e.append(102, 16);
        f878e.append(100, 14);
        f878e.append(97, 11);
        f878e.append(101, 15);
        f878e.append(98, 12);
        f878e.append(90, 40);
        f878e.append(75, 39);
        f878e.append(74, 41);
        f878e.append(89, 42);
        f878e.append(73, 20);
        f878e.append(88, 37);
        f878e.append(63, 5);
        f878e.append(76, 82);
        f878e.append(85, 82);
        f878e.append(79, 82);
        f878e.append(57, 82);
        f878e.append(55, 82);
        f878e.append(5, 24);
        f878e.append(7, 28);
        f878e.append(23, 31);
        f878e.append(24, 8);
        f878e.append(6, 34);
        f878e.append(8, 2);
        f878e.append(3, 23);
        f878e.append(4, 21);
        f878e.append(2, 22);
        f878e.append(13, 43);
        f878e.append(26, 44);
        f878e.append(21, 45);
        f878e.append(22, 46);
        f878e.append(20, 60);
        f878e.append(18, 47);
        f878e.append(19, 48);
        f878e.append(14, 49);
        f878e.append(15, 50);
        f878e.append(16, 51);
        f878e.append(17, 52);
        f878e.append(25, 53);
        f878e.append(91, 54);
        f878e.append(69, 55);
        f878e.append(92, 56);
        f878e.append(70, 57);
        f878e.append(93, 58);
        f878e.append(71, 59);
        f878e.append(60, 61);
        f878e.append(62, 62);
        f878e.append(61, 63);
        f878e.append(27, 64);
        f878e.append(107, 65);
        f878e.append(34, 66);
        f878e.append(108, 67);
        f878e.append(104, 79);
        f878e.append(1, 38);
        f878e.append(103, 68);
        f878e.append(94, 69);
        f878e.append(72, 70);
        f878e.append(31, 71);
        f878e.append(29, 72);
        f878e.append(30, 73);
        f878e.append(32, 74);
        f878e.append(28, 75);
        f878e.append(105, 76);
        f878e.append(84, 77);
        f878e.append(109, 78);
        f878e.append(54, 80);
        f878e.append(53, 81);
    }

    public void a(ConstraintLayout constraintLayout, boolean z10) {
        int i10;
        HashMap<String, androidx.constraintlayout.widget.a> map;
        Iterator<String> it;
        String resourceEntryName;
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f881c.keySet());
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!this.f881c.containsKey(Integer.valueOf(id2))) {
                StringBuilder sbB = android.support.v4.media.a.b("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sbB.append(resourceEntryName);
                Log.w("ConstraintSet", sbB.toString());
            } else {
                if (this.f880b && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f881c.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = this.f881c.get(Integer.valueOf(id2));
                        if (childAt instanceof Barrier) {
                            aVar.f885d.f896d0 = 1;
                        }
                        int i12 = aVar.f885d.f896d0;
                        if (i12 != -1 && i12 == 1) {
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id2);
                            barrier.setType(aVar.f885d.f892b0);
                            barrier.setMargin(aVar.f885d.f894c0);
                            barrier.setAllowsGoneWidget(aVar.f885d.f908j0);
                            b bVar = aVar.f885d;
                            int[] iArr = bVar.f898e0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = bVar.f900f0;
                                if (str != null) {
                                    bVar.f898e0 = c(barrier, str);
                                    barrier.setReferencedIds(aVar.f885d.f898e0);
                                }
                            }
                        }
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                        bVar2.a();
                        aVar.a(bVar2);
                        if (z10) {
                            HashMap<String, androidx.constraintlayout.widget.a> map2 = aVar.f887f;
                            Class<?> cls = childAt.getClass();
                            Iterator<String> it2 = map2.keySet().iterator();
                            while (it2.hasNext()) {
                                String next = it2.next();
                                androidx.constraintlayout.widget.a aVar2 = map2.get(next);
                                int i13 = childCount;
                                String strB = d.a.b("set", next);
                                try {
                                    map = map2;
                                    try {
                                    } catch (IllegalAccessException e10) {
                                        e = e10;
                                        it = it2;
                                        StringBuilder sbB2 = androidx.activity.result.d.b(" Custom Attribute \"", next, "\" not found on ");
                                        sbB2.append(cls.getName());
                                        Log.e("TransitionLayout", sbB2.toString());
                                        e.printStackTrace();
                                        childCount = i13;
                                        it2 = it;
                                        map2 = map;
                                    } catch (NoSuchMethodException e11) {
                                        e = e11;
                                        it = it2;
                                        Log.e("TransitionLayout", e.getMessage());
                                        Log.e("TransitionLayout", " Custom Attribute \"" + next + "\" not found on " + cls.getName());
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(cls.getName());
                                        sb2.append(" must have a method ");
                                        sb2.append(strB);
                                        Log.e("TransitionLayout", sb2.toString());
                                        childCount = i13;
                                        it2 = it;
                                        map2 = map;
                                    } catch (InvocationTargetException e12) {
                                        e = e12;
                                        it = it2;
                                        StringBuilder sbB3 = androidx.activity.result.d.b(" Custom Attribute \"", next, "\" not found on ");
                                        sbB3.append(cls.getName());
                                        Log.e("TransitionLayout", sbB3.toString());
                                        e.printStackTrace();
                                        childCount = i13;
                                        it2 = it;
                                        map2 = map;
                                    }
                                } catch (IllegalAccessException e13) {
                                    e = e13;
                                    map = map2;
                                } catch (NoSuchMethodException e14) {
                                    e = e14;
                                    map = map2;
                                } catch (InvocationTargetException e15) {
                                    e = e15;
                                    map = map2;
                                }
                                switch (a.C0010a.f871a[aVar2.f865b.ordinal()]) {
                                    case 1:
                                        it = it2;
                                        cls.getMethod(strB, Integer.TYPE).invoke(childAt, Integer.valueOf(aVar2.f870g));
                                        childCount = i13;
                                        it2 = it;
                                        break;
                                    case 2:
                                        it = it2;
                                        Method method = cls.getMethod(strB, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(aVar2.f870g);
                                        method.invoke(childAt, colorDrawable);
                                        childCount = i13;
                                        it2 = it;
                                        break;
                                    case 3:
                                        it = it2;
                                        cls.getMethod(strB, Integer.TYPE).invoke(childAt, Integer.valueOf(aVar2.f866c));
                                        childCount = i13;
                                        it2 = it;
                                        break;
                                    case 4:
                                        it = it2;
                                        cls.getMethod(strB, Float.TYPE).invoke(childAt, Float.valueOf(aVar2.f867d));
                                        childCount = i13;
                                        it2 = it;
                                        break;
                                    case 5:
                                        it = it2;
                                        cls.getMethod(strB, CharSequence.class).invoke(childAt, aVar2.f868e);
                                        childCount = i13;
                                        it2 = it;
                                        break;
                                    case 6:
                                        it = it2;
                                        cls.getMethod(strB, Boolean.TYPE).invoke(childAt, Boolean.valueOf(aVar2.f869f));
                                        childCount = i13;
                                        it2 = it;
                                        break;
                                    case 7:
                                        it = it2;
                                        try {
                                            cls.getMethod(strB, Float.TYPE).invoke(childAt, Float.valueOf(aVar2.f867d));
                                        } catch (IllegalAccessException e16) {
                                            e = e16;
                                            StringBuilder sbB22 = androidx.activity.result.d.b(" Custom Attribute \"", next, "\" not found on ");
                                            sbB22.append(cls.getName());
                                            Log.e("TransitionLayout", sbB22.toString());
                                            e.printStackTrace();
                                        } catch (NoSuchMethodException e17) {
                                            e = e17;
                                            Log.e("TransitionLayout", e.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + next + "\" not found on " + cls.getName());
                                            StringBuilder sb22 = new StringBuilder();
                                            sb22.append(cls.getName());
                                            sb22.append(" must have a method ");
                                            sb22.append(strB);
                                            Log.e("TransitionLayout", sb22.toString());
                                        } catch (InvocationTargetException e18) {
                                            e = e18;
                                            StringBuilder sbB32 = androidx.activity.result.d.b(" Custom Attribute \"", next, "\" not found on ");
                                            sbB32.append(cls.getName());
                                            Log.e("TransitionLayout", sbB32.toString());
                                            e.printStackTrace();
                                        }
                                        childCount = i13;
                                        it2 = it;
                                        break;
                                    default:
                                        childCount = i13;
                                        break;
                                }
                                map2 = map;
                            }
                        }
                        i10 = childCount;
                        childAt.setLayoutParams(bVar2);
                        d dVar = aVar.f883b;
                        if (dVar.f931c == 0) {
                            childAt.setVisibility(dVar.f930b);
                        }
                        childAt.setAlpha(aVar.f883b.f932d);
                        childAt.setRotation(aVar.f886e.f936b);
                        childAt.setRotationX(aVar.f886e.f937c);
                        childAt.setRotationY(aVar.f886e.f938d);
                        childAt.setScaleX(aVar.f886e.f939e);
                        childAt.setScaleY(aVar.f886e.f940f);
                        if (!Float.isNaN(aVar.f886e.f941g)) {
                            childAt.setPivotX(aVar.f886e.f941g);
                        }
                        if (!Float.isNaN(aVar.f886e.f942h)) {
                            childAt.setPivotY(aVar.f886e.f942h);
                        }
                        childAt.setTranslationX(aVar.f886e.f943i);
                        childAt.setTranslationY(aVar.f886e.f944j);
                        childAt.setTranslationZ(aVar.f886e.f945k);
                        e eVar = aVar.f886e;
                        if (eVar.f946l) {
                            childAt.setElevation(eVar.m);
                        }
                    } else {
                        i10 = childCount;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
                i11++;
                childCount = i10;
            }
            i10 = childCount;
            i11++;
            childCount = i10;
        }
        for (Integer num : hashSet) {
            a aVar3 = this.f881c.get(num);
            int i14 = aVar3.f885d.f896d0;
            if (i14 != -1 && i14 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(num.intValue());
                b bVar3 = aVar3.f885d;
                int[] iArr2 = bVar3.f898e0;
                if (iArr2 != null) {
                    barrier2.setReferencedIds(iArr2);
                } else {
                    String str2 = bVar3.f900f0;
                    if (str2 != null) {
                        bVar3.f898e0 = c(barrier2, str2);
                        barrier2.setReferencedIds(aVar3.f885d.f898e0);
                    }
                }
                barrier2.setType(aVar3.f885d.f892b0);
                barrier2.setMargin(aVar3.f885d.f894c0);
                ConstraintLayout.b bVarGenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                barrier2.i();
                aVar3.a(bVarGenerateDefaultLayoutParams);
                constraintLayout.addView(barrier2, bVarGenerateDefaultLayoutParams);
            }
            if (aVar3.f885d.f889a) {
                View guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                ConstraintLayout.b bVarGenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                aVar3.a(bVarGenerateDefaultLayoutParams2);
                constraintLayout.addView(guideline, bVarGenerateDefaultLayoutParams2);
            }
        }
    }

    public void b(ConstraintLayout constraintLayout) {
        c cVar = this;
        int childCount = constraintLayout.getChildCount();
        cVar.f881c.clear();
        int i10 = 0;
        while (i10 < childCount) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (cVar.f880b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!cVar.f881c.containsKey(Integer.valueOf(id2))) {
                cVar.f881c.put(Integer.valueOf(id2), new a());
            }
            a aVar = cVar.f881c.get(Integer.valueOf(id2));
            HashMap<String, androidx.constraintlayout.widget.a> map = cVar.f879a;
            HashMap<String, androidx.constraintlayout.widget.a> map2 = new HashMap<>();
            Class<?> cls = childAt.getClass();
            for (String str : map.keySet()) {
                androidx.constraintlayout.widget.a aVar2 = map.get(str);
                try {
                } catch (IllegalAccessException e10) {
                    e = e10;
                } catch (NoSuchMethodException e11) {
                    e = e11;
                } catch (InvocationTargetException e12) {
                    e = e12;
                }
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new androidx.constraintlayout.widget.a(aVar2, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                } else {
                    try {
                        map2.put(str, new androidx.constraintlayout.widget.a(aVar2, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                    } catch (IllegalAccessException e13) {
                        e = e13;
                        e.printStackTrace();
                    } catch (NoSuchMethodException e14) {
                        e = e14;
                        e.printStackTrace();
                    } catch (InvocationTargetException e15) {
                        e = e15;
                        e.printStackTrace();
                    }
                }
            }
            aVar.f887f = map2;
            aVar.b(id2, bVar);
            aVar.f883b.f930b = childAt.getVisibility();
            aVar.f883b.f932d = childAt.getAlpha();
            aVar.f886e.f936b = childAt.getRotation();
            aVar.f886e.f937c = childAt.getRotationX();
            aVar.f886e.f938d = childAt.getRotationY();
            aVar.f886e.f939e = childAt.getScaleX();
            aVar.f886e.f940f = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                e eVar = aVar.f886e;
                eVar.f941g = pivotX;
                eVar.f942h = pivotY;
            }
            aVar.f886e.f943i = childAt.getTranslationX();
            aVar.f886e.f944j = childAt.getTranslationY();
            aVar.f886e.f945k = childAt.getTranslationZ();
            e eVar2 = aVar.f886e;
            if (eVar2.f946l) {
                eVar2.m = childAt.getElevation();
            }
            if (childAt instanceof Barrier) {
                Barrier barrier = (Barrier) childAt;
                b bVar2 = aVar.f885d;
                bVar2.f908j0 = barrier.f809v.f10565o0;
                bVar2.f898e0 = barrier.getReferencedIds();
                aVar.f885d.f892b0 = barrier.getType();
                aVar.f885d.f894c0 = barrier.getMargin();
            }
            i10++;
            cVar = this;
        }
    }

    public final int[] c(View view, String str) {
        int iIntValue;
        Object objC;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = t.c.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objC = ((ConstraintLayout) view.getParent()).c(0, strTrim)) != null && (objC instanceof Integer)) {
                iIntValue = ((Integer) objC).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public final a d(Context context, AttributeSet attributeSet) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.f294n);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index != 1 && 23 != index && 24 != index) {
                aVar.f884c.f922a = true;
                aVar.f885d.f891b = true;
                aVar.f883b.f929a = true;
                aVar.f886e.f935a = true;
            }
            switch (f878e.get(index)) {
                case 1:
                    b bVar = aVar.f885d;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, bVar.p);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar.p = resourceId;
                    break;
                case 2:
                    b bVar2 = aVar.f885d;
                    bVar2.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar2.G);
                    break;
                case 3:
                    b bVar3 = aVar.f885d;
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, bVar3.f912o);
                    if (resourceId2 == -1) {
                        resourceId2 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar3.f912o = resourceId2;
                    break;
                case 4:
                    b bVar4 = aVar.f885d;
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, bVar4.f911n);
                    if (resourceId3 == -1) {
                        resourceId3 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar4.f911n = resourceId3;
                    break;
                case 5:
                    aVar.f885d.w = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f885d;
                    bVar5.A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar5.A);
                    break;
                case 7:
                    b bVar6 = aVar.f885d;
                    bVar6.B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar6.B);
                    break;
                case 8:
                    b bVar7 = aVar.f885d;
                    bVar7.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar7.H);
                    break;
                case 9:
                    b bVar8 = aVar.f885d;
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, bVar8.f916t);
                    if (resourceId4 == -1) {
                        resourceId4 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar8.f916t = resourceId4;
                    break;
                case 10:
                    b bVar9 = aVar.f885d;
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, bVar9.f915s);
                    if (resourceId5 == -1) {
                        resourceId5 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar9.f915s = resourceId5;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    b bVar10 = aVar.f885d;
                    bVar10.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar10.M);
                    break;
                case 12:
                    b bVar11 = aVar.f885d;
                    bVar11.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar11.N);
                    break;
                case 13:
                    b bVar12 = aVar.f885d;
                    bVar12.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar12.J);
                    break;
                case 14:
                    b bVar13 = aVar.f885d;
                    bVar13.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar13.L);
                    break;
                case 15:
                    b bVar14 = aVar.f885d;
                    bVar14.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar14.O);
                    break;
                case 16:
                    b bVar15 = aVar.f885d;
                    bVar15.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar15.K);
                    break;
                case 17:
                    b bVar16 = aVar.f885d;
                    bVar16.f897e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar16.f897e);
                    break;
                case 18:
                    b bVar17 = aVar.f885d;
                    bVar17.f899f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar17.f899f);
                    break;
                case 19:
                    b bVar18 = aVar.f885d;
                    bVar18.f901g = typedArrayObtainStyledAttributes.getFloat(index, bVar18.f901g);
                    break;
                case 20:
                    b bVar19 = aVar.f885d;
                    bVar19.u = typedArrayObtainStyledAttributes.getFloat(index, bVar19.u);
                    break;
                case 21:
                    b bVar20 = aVar.f885d;
                    bVar20.f895d = typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar20.f895d);
                    break;
                case 22:
                    d dVar = aVar.f883b;
                    dVar.f930b = typedArrayObtainStyledAttributes.getInt(index, dVar.f930b);
                    d dVar2 = aVar.f883b;
                    dVar2.f930b = f877d[dVar2.f930b];
                    break;
                case 23:
                    b bVar21 = aVar.f885d;
                    bVar21.f893c = typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar21.f893c);
                    break;
                case 24:
                    b bVar22 = aVar.f885d;
                    bVar22.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar22.D);
                    break;
                case 25:
                    b bVar23 = aVar.f885d;
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, bVar23.f903h);
                    if (resourceId6 == -1) {
                        resourceId6 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar23.f903h = resourceId6;
                    break;
                case 26:
                    b bVar24 = aVar.f885d;
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, bVar24.f905i);
                    if (resourceId7 == -1) {
                        resourceId7 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar24.f905i = resourceId7;
                    break;
                case 27:
                    b bVar25 = aVar.f885d;
                    bVar25.C = typedArrayObtainStyledAttributes.getInt(index, bVar25.C);
                    break;
                case 28:
                    b bVar26 = aVar.f885d;
                    bVar26.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar26.E);
                    break;
                case 29:
                    b bVar27 = aVar.f885d;
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, bVar27.f907j);
                    if (resourceId8 == -1) {
                        resourceId8 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar27.f907j = resourceId8;
                    break;
                case 30:
                    b bVar28 = aVar.f885d;
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, bVar28.f909k);
                    if (resourceId9 == -1) {
                        resourceId9 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar28.f909k = resourceId9;
                    break;
                case 31:
                    b bVar29 = aVar.f885d;
                    bVar29.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar29.I);
                    break;
                case 32:
                    b bVar30 = aVar.f885d;
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, bVar30.f913q);
                    if (resourceId10 == -1) {
                        resourceId10 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar30.f913q = resourceId10;
                    break;
                case 33:
                    b bVar31 = aVar.f885d;
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, bVar31.f914r);
                    if (resourceId11 == -1) {
                        resourceId11 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar31.f914r = resourceId11;
                    break;
                case 34:
                    b bVar32 = aVar.f885d;
                    bVar32.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar32.F);
                    break;
                case 35:
                    b bVar33 = aVar.f885d;
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, bVar33.m);
                    if (resourceId12 == -1) {
                        resourceId12 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar33.m = resourceId12;
                    break;
                case 36:
                    b bVar34 = aVar.f885d;
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, bVar34.f910l);
                    if (resourceId13 == -1) {
                        resourceId13 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar34.f910l = resourceId13;
                    break;
                case 37:
                    b bVar35 = aVar.f885d;
                    bVar35.f917v = typedArrayObtainStyledAttributes.getFloat(index, bVar35.f917v);
                    break;
                case 38:
                    aVar.f882a = typedArrayObtainStyledAttributes.getResourceId(index, aVar.f882a);
                    break;
                case 39:
                    b bVar36 = aVar.f885d;
                    bVar36.Q = typedArrayObtainStyledAttributes.getFloat(index, bVar36.Q);
                    break;
                case 40:
                    b bVar37 = aVar.f885d;
                    bVar37.P = typedArrayObtainStyledAttributes.getFloat(index, bVar37.P);
                    break;
                case 41:
                    b bVar38 = aVar.f885d;
                    bVar38.R = typedArrayObtainStyledAttributes.getInt(index, bVar38.R);
                    break;
                case 42:
                    b bVar39 = aVar.f885d;
                    bVar39.S = typedArrayObtainStyledAttributes.getInt(index, bVar39.S);
                    break;
                case 43:
                    d dVar3 = aVar.f883b;
                    dVar3.f932d = typedArrayObtainStyledAttributes.getFloat(index, dVar3.f932d);
                    break;
                case 44:
                    e eVar = aVar.f886e;
                    eVar.f946l = true;
                    eVar.m = typedArrayObtainStyledAttributes.getDimension(index, eVar.m);
                    break;
                case 45:
                    e eVar2 = aVar.f886e;
                    eVar2.f937c = typedArrayObtainStyledAttributes.getFloat(index, eVar2.f937c);
                    break;
                case 46:
                    e eVar3 = aVar.f886e;
                    eVar3.f938d = typedArrayObtainStyledAttributes.getFloat(index, eVar3.f938d);
                    break;
                case 47:
                    e eVar4 = aVar.f886e;
                    eVar4.f939e = typedArrayObtainStyledAttributes.getFloat(index, eVar4.f939e);
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    e eVar5 = aVar.f886e;
                    eVar5.f940f = typedArrayObtainStyledAttributes.getFloat(index, eVar5.f940f);
                    break;
                case 49:
                    e eVar6 = aVar.f886e;
                    eVar6.f941g = typedArrayObtainStyledAttributes.getDimension(index, eVar6.f941g);
                    break;
                case 50:
                    e eVar7 = aVar.f886e;
                    eVar7.f942h = typedArrayObtainStyledAttributes.getDimension(index, eVar7.f942h);
                    break;
                case 51:
                    e eVar8 = aVar.f886e;
                    eVar8.f943i = typedArrayObtainStyledAttributes.getDimension(index, eVar8.f943i);
                    break;
                case 52:
                    e eVar9 = aVar.f886e;
                    eVar9.f944j = typedArrayObtainStyledAttributes.getDimension(index, eVar9.f944j);
                    break;
                case 53:
                    e eVar10 = aVar.f886e;
                    eVar10.f945k = typedArrayObtainStyledAttributes.getDimension(index, eVar10.f945k);
                    break;
                case 54:
                    b bVar40 = aVar.f885d;
                    bVar40.T = typedArrayObtainStyledAttributes.getInt(index, bVar40.T);
                    break;
                case 55:
                    b bVar41 = aVar.f885d;
                    bVar41.U = typedArrayObtainStyledAttributes.getInt(index, bVar41.U);
                    break;
                case 56:
                    b bVar42 = aVar.f885d;
                    bVar42.V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar42.V);
                    break;
                case 57:
                    b bVar43 = aVar.f885d;
                    bVar43.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar43.W);
                    break;
                case 58:
                    b bVar44 = aVar.f885d;
                    bVar44.X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar44.X);
                    break;
                case 59:
                    b bVar45 = aVar.f885d;
                    bVar45.Y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar45.Y);
                    break;
                case 60:
                    e eVar11 = aVar.f886e;
                    eVar11.f936b = typedArrayObtainStyledAttributes.getFloat(index, eVar11.f936b);
                    break;
                case 61:
                    b bVar46 = aVar.f885d;
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, bVar46.f918x);
                    if (resourceId14 == -1) {
                        resourceId14 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    bVar46.f918x = resourceId14;
                    break;
                case 62:
                    b bVar47 = aVar.f885d;
                    bVar47.f919y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar47.f919y);
                    break;
                case 63:
                    b bVar48 = aVar.f885d;
                    bVar48.f920z = typedArrayObtainStyledAttributes.getFloat(index, bVar48.f920z);
                    break;
                case 64:
                    C0011c c0011c = aVar.f884c;
                    int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, c0011c.f923b);
                    if (resourceId15 == -1) {
                        resourceId15 = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    c0011c.f923b = resourceId15;
                    break;
                case 65:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        aVar.f884c.f924c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        aVar.f884c.f924c = g1.c.f5903o[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    aVar.f884c.f926e = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 67:
                    C0011c c0011c2 = aVar.f884c;
                    c0011c2.f928g = typedArrayObtainStyledAttributes.getFloat(index, c0011c2.f928g);
                    break;
                case 68:
                    d dVar4 = aVar.f883b;
                    dVar4.f933e = typedArrayObtainStyledAttributes.getFloat(index, dVar4.f933e);
                    break;
                case 69:
                    aVar.f885d.Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f885d.f890a0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f885d;
                    bVar49.f892b0 = typedArrayObtainStyledAttributes.getInt(index, bVar49.f892b0);
                    break;
                case 73:
                    b bVar50 = aVar.f885d;
                    bVar50.f894c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar50.f894c0);
                    break;
                case 74:
                    aVar.f885d.f900f0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f885d;
                    bVar51.f908j0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar51.f908j0);
                    break;
                case 76:
                    C0011c c0011c3 = aVar.f884c;
                    c0011c3.f925d = typedArrayObtainStyledAttributes.getInt(index, c0011c3.f925d);
                    break;
                case 77:
                    aVar.f885d.f902g0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 78:
                    d dVar5 = aVar.f883b;
                    dVar5.f931c = typedArrayObtainStyledAttributes.getInt(index, dVar5.f931c);
                    break;
                case 79:
                    C0011c c0011c4 = aVar.f884c;
                    c0011c4.f927f = typedArrayObtainStyledAttributes.getFloat(index, c0011c4.f927f);
                    break;
                case 80:
                    b bVar52 = aVar.f885d;
                    bVar52.f904h0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar52.f904h0);
                    break;
                case 81:
                    b bVar53 = aVar.f885d;
                    bVar53.f906i0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar53.f906i0);
                    break;
                case 82:
                    StringBuilder sbB = android.support.v4.media.a.b("unused attribute 0x");
                    sbB.append(Integer.toHexString(index));
                    sbB.append("   ");
                    sbB.append(f878e.get(index));
                    Log.w("ConstraintSet", sbB.toString());
                    break;
                default:
                    StringBuilder sbB2 = android.support.v4.media.a.b("Unknown attribute 0x");
                    sbB2.append(Integer.toHexString(index));
                    sbB2.append("   ");
                    sbB2.append(f878e.get(index));
                    Log.w("ConstraintSet", sbB2.toString());
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public final a e(int i10) {
        if (!this.f881c.containsKey(Integer.valueOf(i10))) {
            this.f881c.put(Integer.valueOf(i10), new a());
        }
        return this.f881c.get(Integer.valueOf(i10));
    }

    public void f(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a aVarD = d(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarD.f885d.f889a = true;
                    }
                    this.f881c.put(Integer.valueOf(aVarD.f882a), aVarD);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}
