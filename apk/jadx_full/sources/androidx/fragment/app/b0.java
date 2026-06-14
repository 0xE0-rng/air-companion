package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.e0;
import androidx.fragment.app.j0;
import androidx.fragment.app.n;
import androidx.fragment.app.q0;
import androidx.fragment.app.u;
import androidx.lifecycle.b0;
import androidx.lifecycle.h;
import de.com.ideal.airpro.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: FragmentManager.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public ArrayList<androidx.fragment.app.a> F;
    public ArrayList<Boolean> G;
    public ArrayList<androidx.fragment.app.n> H;
    public ArrayList<o> I;
    public e0 J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1057b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<androidx.fragment.app.a> f1059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<androidx.fragment.app.n> f1060e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OnBackPressedDispatcher f1062g;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y<?> f1070q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a7.a f1071r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public androidx.fragment.app.n f1072s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.fragment.app.n f1073t;
    public androidx.activity.result.c<Intent> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.activity.result.c<androidx.activity.result.g> f1075x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public androidx.activity.result.c<String[]> f1076y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<m> f1056a = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f1058c = new i0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f1061f = new z(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.activity.d f1063h = new c(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f1064i = new AtomicInteger();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map<String, Bundle> f1065j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map<String, Object> f1066k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map<androidx.fragment.app.n, HashSet<d0.a>> f1067l = Collections.synchronizedMap(new HashMap());
    public final q0.a m = new d();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0 f1068n = new a0(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList<f0> f1069o = new CopyOnWriteArrayList<>();
    public int p = -1;
    public x u = new e();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z0 f1074v = new f(this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayDeque<l> f1077z = new ArrayDeque<>();
    public Runnable K = new g();

    /* JADX INFO: compiled from: FragmentManager.java */
    public class a implements androidx.activity.result.b<androidx.activity.result.a> {
        public a() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.activity.result.b
        public void a(androidx.activity.result.a aVar) {
            androidx.activity.result.a aVar2 = aVar;
            l lVarPollFirst = b0.this.f1077z.pollFirst();
            if (lVarPollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = lVarPollFirst.m;
            int i10 = lVarPollFirst.f1084n;
            androidx.fragment.app.n nVarJ = b0.this.f1058c.j(str);
            if (nVarJ == null) {
                androidx.appcompat.widget.z0.b("Intent Sender result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                nVarJ.N(i10, aVar2.m, aVar2.f302n);
            }
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class b implements androidx.activity.result.b<Map<String, Boolean>> {
        public b() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.activity.result.b
        @SuppressLint({"SyntheticAccessor"})
        public void a(Map<String, Boolean> map) {
            Map<String, Boolean> map2 = map;
            String[] strArr = (String[]) map2.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            l lVarPollFirst = b0.this.f1077z.pollFirst();
            if (lVarPollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = lVarPollFirst.m;
            int i11 = lVarPollFirst.f1084n;
            androidx.fragment.app.n nVarJ = b0.this.f1058c.j(str);
            if (nVarJ == null) {
                androidx.appcompat.widget.z0.b("Permission request result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                nVarJ.b0(i11, strArr, iArr);
            }
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class c extends androidx.activity.d {
        public c(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.d
        public void a() {
            b0 b0Var = b0.this;
            b0Var.C(true);
            if (b0Var.f1063h.f291a) {
                b0Var.X();
            } else {
                b0Var.f1062g.b();
            }
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class d implements q0.a {
        public d() {
        }

        public void a(androidx.fragment.app.n nVar, d0.a aVar) {
            boolean z10;
            synchronized (aVar) {
                z10 = aVar.f3392a;
            }
            if (z10) {
                return;
            }
            b0 b0Var = b0.this;
            HashSet<d0.a> hashSet = b0Var.f1067l.get(nVar);
            if (hashSet != null && hashSet.remove(aVar) && hashSet.isEmpty()) {
                b0Var.f1067l.remove(nVar);
                if (nVar.m < 5) {
                    b0Var.i(nVar);
                    b0Var.V(nVar, b0Var.p);
                }
            }
        }

        public void b(androidx.fragment.app.n nVar, d0.a aVar) {
            b0 b0Var = b0.this;
            if (b0Var.f1067l.get(nVar) == null) {
                b0Var.f1067l.put(nVar, new HashSet<>());
            }
            b0Var.f1067l.get(nVar).add(aVar);
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class e extends x {
        public e() {
        }

        @Override // androidx.fragment.app.x
        public androidx.fragment.app.n a(ClassLoader classLoader, String str) {
            y<?> yVar = b0.this.f1070q;
            Context context = yVar.f1306o;
            Objects.requireNonNull(yVar);
            Object obj = androidx.fragment.app.n.f1192f0;
            try {
                return x.c(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (IllegalAccessException e10) {
                throw new n.c(a0.c.b("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
            } catch (InstantiationException e11) {
                throw new n.c(a0.c.b("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
            } catch (NoSuchMethodException e12) {
                throw new n.c(a0.c.b("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e12);
            } catch (InvocationTargetException e13) {
                throw new n.c(a0.c.b("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e13);
            }
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class f implements z0 {
        public f(b0 b0Var) {
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.C(true);
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class h implements f0 {
        public final /* synthetic */ androidx.fragment.app.n m;

        public h(b0 b0Var, androidx.fragment.app.n nVar) {
            this.m = nVar;
        }

        @Override // androidx.fragment.app.f0
        public void f(b0 b0Var, androidx.fragment.app.n nVar) {
            this.m.Q(nVar);
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class i implements androidx.activity.result.b<androidx.activity.result.a> {
        public i() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.activity.result.b
        public void a(androidx.activity.result.a aVar) {
            androidx.activity.result.a aVar2 = aVar;
            l lVarPollFirst = b0.this.f1077z.pollFirst();
            if (lVarPollFirst == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = lVarPollFirst.m;
            int i10 = lVarPollFirst.f1084n;
            androidx.fragment.app.n nVarJ = b0.this.f1058c.j(str);
            if (nVarJ == null) {
                androidx.appcompat.widget.z0.b("Activity result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                nVarJ.N(i10, aVar2.m, aVar2.f302n);
            }
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public interface j {
        String a();
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public static class k extends c.a<androidx.activity.result.g, androidx.activity.result.a> {
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [android.content.Context, java.lang.Object] */
        @Override // c.a
        public Intent a(Context context, androidx.activity.result.g gVar) {
            Bundle bundleExtra;
            androidx.activity.result.g gVar2 = gVar;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = gVar2.f317n;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    gVar2 = new androidx.activity.result.g(gVar2.m, null, gVar2.f318o, gVar2.p);
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", gVar2);
            if (b0.P(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // c.a
        public androidx.activity.result.a c(int i10, Intent intent) {
            return new androidx.activity.result.a(i10, intent);
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    @SuppressLint({"BanParcelableUsage"})
    public static class l implements Parcelable {
        public static final Parcelable.Creator<l> CREATOR = new a();
        public String m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1084n;

        /* JADX INFO: compiled from: FragmentManager.java */
        public class a implements Parcelable.Creator<l> {
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.Creator
            public l createFromParcel(Parcel parcel) {
                return new l(parcel);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
            @Override // android.os.Parcelable.Creator
            public l[] newArray(int i10) {
                return new l[i10];
            }
        }

        public l(Parcel parcel) {
            this.m = parcel.readString();
            this.f1084n = parcel.readInt();
        }

        public l(String str, int i10) {
            this.m = str;
            this.f1084n = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.m);
            parcel.writeInt(this.f1084n);
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public interface m {
        boolean b(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public class n implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1087c;

        public n(String str, int i10, int i11) {
            this.f1085a = str;
            this.f1086b = i10;
            this.f1087c = i11;
        }

        @Override // androidx.fragment.app.b0.m
        public boolean b(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
            androidx.fragment.app.n nVar = b0.this.f1073t;
            if (nVar == null || this.f1086b >= 0 || this.f1085a != null || !nVar.n().X()) {
                return b0.this.Y(arrayList, arrayList2, this.f1085a, this.f1086b, this.f1087c);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: FragmentManager.java */
    public static class o implements n.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f1089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.fragment.app.a f1090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1091c;

        public void a() {
            boolean z10 = this.f1091c > 0;
            Iterator it = this.f1090b.f1041q.f1058c.o().iterator();
            while (it.hasNext()) {
                ((androidx.fragment.app.n) it.next()).v0(null);
            }
            androidx.fragment.app.a aVar = this.f1090b;
            aVar.f1041q.g(aVar, this.f1089a, !z10, true);
        }
    }

    public static boolean P(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public void A(m mVar, boolean z10) {
        if (!z10) {
            if (this.f1070q == null) {
                if (!this.D) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (T()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f1056a) {
            if (this.f1070q == null) {
                if (!z10) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            } else {
                this.f1056a.add(mVar);
                d0();
            }
        }
    }

    public final void B(boolean z10) {
        if (this.f1057b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f1070q == null) {
            if (!this.D) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f1070q.p.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10 && T()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.F == null) {
            this.F = new ArrayList<>();
            this.G = new ArrayList<>();
        }
        this.f1057b = true;
        try {
            F(null, null);
        } finally {
            this.f1057b = false;
        }
    }

    public boolean C(boolean z10) {
        boolean zB;
        B(z10);
        boolean z11 = false;
        while (true) {
            ArrayList<androidx.fragment.app.a> arrayList = this.F;
            ArrayList<Boolean> arrayList2 = this.G;
            synchronized (this.f1056a) {
                if (this.f1056a.isEmpty()) {
                    zB = false;
                } else {
                    int size = this.f1056a.size();
                    zB = false;
                    for (int i10 = 0; i10 < size; i10++) {
                        zB |= this.f1056a.get(i10).b(arrayList, arrayList2);
                    }
                    this.f1056a.clear();
                    this.f1070q.p.removeCallbacks(this.K);
                }
            }
            if (!zB) {
                k0();
                x();
                this.f1058c.e();
                return z11;
            }
            this.f1057b = true;
            try {
                a0(this.F, this.G);
                e();
                z11 = true;
            } catch (Throwable th) {
                e();
                throw th;
            }
        }
    }

    public void D(m mVar, boolean z10) {
        if (z10 && (this.f1070q == null || this.D)) {
            return;
        }
        B(z10);
        ((androidx.fragment.app.a) mVar).b(this.F, this.G);
        this.f1057b = true;
        try {
            a0(this.F, this.G);
            e();
            k0();
            x();
            this.f1058c.e();
        } catch (Throwable th) {
            e();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11) {
        ViewGroup viewGroup;
        int i12;
        int i13;
        ArrayList<Boolean> arrayList3 = arrayList2;
        boolean z10 = arrayList.get(i10).p;
        ArrayList<androidx.fragment.app.n> arrayList4 = this.H;
        if (arrayList4 == null) {
            this.H = new ArrayList<>();
        } else {
            arrayList4.clear();
        }
        this.H.addAll(this.f1058c.o());
        androidx.fragment.app.n nVar = this.f1073t;
        int i14 = i10;
        boolean z11 = false;
        while (true) {
            int i15 = 1;
            if (i14 >= i11) {
                this.H.clear();
                if (!z10 && this.p >= 1) {
                    for (int i16 = i10; i16 < i11; i16++) {
                        Iterator<j0.a> it = arrayList.get(i16).f1149a.iterator();
                        while (it.hasNext()) {
                            androidx.fragment.app.n nVar2 = it.next().f1164b;
                            if (nVar2 != null && nVar2.D != null) {
                                this.f1058c.q(h(nVar2));
                            }
                        }
                    }
                }
                int i17 = i10;
                while (i17 < i11) {
                    androidx.fragment.app.a aVar = arrayList.get(i17);
                    if (arrayList2.get(i17).booleanValue()) {
                        aVar.l(-1);
                        aVar.p(i17 == i11 + (-1));
                    } else {
                        aVar.l(1);
                        aVar.o();
                    }
                    i17++;
                }
                boolean zBooleanValue = arrayList2.get(i11 - 1).booleanValue();
                for (int i18 = i10; i18 < i11; i18++) {
                    androidx.fragment.app.a aVar2 = arrayList.get(i18);
                    if (zBooleanValue) {
                        for (int size = aVar2.f1149a.size() - 1; size >= 0; size--) {
                            androidx.fragment.app.n nVar3 = aVar2.f1149a.get(size).f1164b;
                            if (nVar3 != null) {
                                h(nVar3).k();
                            }
                        }
                    } else {
                        Iterator<j0.a> it2 = aVar2.f1149a.iterator();
                        while (it2.hasNext()) {
                            androidx.fragment.app.n nVar4 = it2.next().f1164b;
                            if (nVar4 != null) {
                                h(nVar4).k();
                            }
                        }
                    }
                }
                U(this.p, true);
                HashSet<y0> hashSet = new HashSet();
                for (int i19 = i10; i19 < i11; i19++) {
                    Iterator<j0.a> it3 = arrayList.get(i19).f1149a.iterator();
                    while (it3.hasNext()) {
                        androidx.fragment.app.n nVar5 = it3.next().f1164b;
                        if (nVar5 != null && (viewGroup = nVar5.P) != null) {
                            hashSet.add(y0.g(viewGroup, N()));
                        }
                    }
                }
                for (y0 y0Var : hashSet) {
                    y0Var.f1311d = zBooleanValue;
                    y0Var.h();
                    y0Var.c();
                }
                for (int i20 = i10; i20 < i11; i20++) {
                    androidx.fragment.app.a aVar3 = arrayList.get(i20);
                    if (arrayList2.get(i20).booleanValue() && aVar3.f1043s >= 0) {
                        aVar3.f1043s = -1;
                    }
                    Objects.requireNonNull(aVar3);
                }
                return;
            }
            androidx.fragment.app.a aVar4 = arrayList.get(i14);
            int i21 = 3;
            if (arrayList3.get(i14).booleanValue()) {
                int i22 = 1;
                ArrayList<androidx.fragment.app.n> arrayList5 = this.H;
                int size2 = aVar4.f1149a.size() - 1;
                while (size2 >= 0) {
                    j0.a aVar5 = aVar4.f1149a.get(size2);
                    int i23 = aVar5.f1163a;
                    if (i23 != i22) {
                        if (i23 != 3) {
                            switch (i23) {
                                case 6:
                                    arrayList5.add(aVar5.f1164b);
                                    break;
                                case 8:
                                    nVar = null;
                                    break;
                                case 9:
                                    nVar = aVar5.f1164b;
                                    break;
                                case 10:
                                    aVar5.f1170h = aVar5.f1169g;
                                    break;
                            }
                        }
                        size2--;
                        i22 = 1;
                    }
                    arrayList5.remove(aVar5.f1164b);
                    size2--;
                    i22 = 1;
                }
            } else {
                ArrayList<androidx.fragment.app.n> arrayList6 = this.H;
                int i24 = 0;
                while (i24 < aVar4.f1149a.size()) {
                    j0.a aVar6 = aVar4.f1149a.get(i24);
                    int i25 = aVar6.f1163a;
                    if (i25 != i15) {
                        if (i25 != 2) {
                            if (i25 == i21 || i25 == 6) {
                                arrayList6.remove(aVar6.f1164b);
                                androidx.fragment.app.n nVar6 = aVar6.f1164b;
                                if (nVar6 == nVar) {
                                    aVar4.f1149a.add(i24, new j0.a(9, nVar6));
                                    i24++;
                                    i12 = 1;
                                    nVar = null;
                                }
                            } else if (i25 == 7) {
                                i12 = 1;
                            } else if (i25 == 8) {
                                aVar4.f1149a.add(i24, new j0.a(9, nVar));
                                i24++;
                                nVar = aVar6.f1164b;
                            }
                            i12 = 1;
                        } else {
                            androidx.fragment.app.n nVar7 = aVar6.f1164b;
                            int i26 = nVar7.I;
                            int size3 = arrayList6.size() - 1;
                            boolean z12 = false;
                            while (size3 >= 0) {
                                androidx.fragment.app.n nVar8 = arrayList6.get(size3);
                                if (nVar8.I != i26) {
                                    i13 = i26;
                                } else if (nVar8 == nVar7) {
                                    i13 = i26;
                                    z12 = true;
                                } else {
                                    if (nVar8 == nVar) {
                                        i13 = i26;
                                        aVar4.f1149a.add(i24, new j0.a(9, nVar8));
                                        i24++;
                                        nVar = null;
                                    } else {
                                        i13 = i26;
                                    }
                                    j0.a aVar7 = new j0.a(3, nVar8);
                                    aVar7.f1165c = aVar6.f1165c;
                                    aVar7.f1167e = aVar6.f1167e;
                                    aVar7.f1166d = aVar6.f1166d;
                                    aVar7.f1168f = aVar6.f1168f;
                                    aVar4.f1149a.add(i24, aVar7);
                                    arrayList6.remove(nVar8);
                                    i24++;
                                }
                                size3--;
                                i26 = i13;
                            }
                            if (z12) {
                                aVar4.f1149a.remove(i24);
                                i24--;
                                i12 = 1;
                            } else {
                                i12 = 1;
                                aVar6.f1163a = 1;
                                arrayList6.add(nVar7);
                            }
                        }
                        i24 += i12;
                        i15 = i12;
                        i21 = 3;
                    } else {
                        i12 = i15;
                    }
                    arrayList6.add(aVar6.f1164b);
                    i24 += i12;
                    i15 = i12;
                    i21 = 3;
                }
            }
            z11 = z11 || aVar4.f1155g;
            i14++;
            arrayList3 = arrayList2;
        }
    }

    public final void F(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
        int iIndexOf;
        int iIndexOf2;
        ArrayList<o> arrayList3 = this.I;
        int size = arrayList3 == null ? 0 : arrayList3.size();
        int i10 = 0;
        while (i10 < size) {
            o oVar = this.I.get(i10);
            if (arrayList == null || oVar.f1089a || (iIndexOf2 = arrayList.indexOf(oVar.f1090b)) == -1 || arrayList2 == null || !arrayList2.get(iIndexOf2).booleanValue()) {
                if ((oVar.f1091c == 0) || (arrayList != null && oVar.f1090b.r(arrayList, 0, arrayList.size()))) {
                    this.I.remove(i10);
                    i10--;
                    size--;
                    if (arrayList == null || oVar.f1089a || (iIndexOf = arrayList.indexOf(oVar.f1090b)) == -1 || arrayList2 == null || !arrayList2.get(iIndexOf).booleanValue()) {
                        oVar.a();
                    } else {
                        androidx.fragment.app.a aVar = oVar.f1090b;
                        aVar.f1041q.g(aVar, oVar.f1089a, false, false);
                    }
                }
            } else {
                this.I.remove(i10);
                i10--;
                size--;
                androidx.fragment.app.a aVar2 = oVar.f1090b;
                aVar2.f1041q.g(aVar2, oVar.f1089a, false, false);
            }
            i10++;
        }
    }

    public androidx.fragment.app.n G(String str) {
        return this.f1058c.i(str);
    }

    public androidx.fragment.app.n H(int i10) {
        i0 i0Var = this.f1058c;
        int size = ((ArrayList) i0Var.f1147n).size();
        while (true) {
            size--;
            if (size < 0) {
                for (h0 h0Var : ((HashMap) i0Var.f1148o).values()) {
                    if (h0Var != null) {
                        androidx.fragment.app.n nVar = h0Var.f1141c;
                        if (nVar.H == i10) {
                            return nVar;
                        }
                    }
                }
                return null;
            }
            androidx.fragment.app.n nVar2 = (androidx.fragment.app.n) ((ArrayList) i0Var.f1147n).get(size);
            if (nVar2 != null && nVar2.H == i10) {
                return nVar2;
            }
        }
    }

    public androidx.fragment.app.n I(String str) {
        i0 i0Var = this.f1058c;
        Objects.requireNonNull(i0Var);
        if (str != null) {
            int size = ((ArrayList) i0Var.f1147n).size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                androidx.fragment.app.n nVar = (androidx.fragment.app.n) ((ArrayList) i0Var.f1147n).get(size);
                if (nVar != null && str.equals(nVar.J)) {
                    return nVar;
                }
            }
        }
        if (str != null) {
            for (h0 h0Var : ((HashMap) i0Var.f1148o).values()) {
                if (h0Var != null) {
                    androidx.fragment.app.n nVar2 = h0Var.f1141c;
                    if (str.equals(nVar2.J)) {
                        return nVar2;
                    }
                }
            }
        }
        return null;
    }

    public final void J() {
        for (y0 y0Var : (HashSet) f()) {
            if (y0Var.f1312e) {
                y0Var.f1312e = false;
                y0Var.c();
            }
        }
    }

    public int K() {
        ArrayList<androidx.fragment.app.a> arrayList = this.f1059d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final ViewGroup L(androidx.fragment.app.n nVar) {
        ViewGroup viewGroup = nVar.P;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (nVar.I > 0 && this.f1071r.C()) {
            View viewZ = this.f1071r.z(nVar.I);
            if (viewZ instanceof ViewGroup) {
                return (ViewGroup) viewZ;
            }
        }
        return null;
    }

    public x M() {
        androidx.fragment.app.n nVar = this.f1072s;
        return nVar != null ? nVar.D.M() : this.u;
    }

    public z0 N() {
        androidx.fragment.app.n nVar = this.f1072s;
        return nVar != null ? nVar.D.N() : this.f1074v;
    }

    public void O(androidx.fragment.app.n nVar) {
        if (P(2)) {
            Log.v("FragmentManager", "hide: " + nVar);
        }
        if (nVar.K) {
            return;
        }
        nVar.K = true;
        nVar.U = true ^ nVar.U;
        h0(nVar);
    }

    public final boolean Q(androidx.fragment.app.n nVar) {
        b0 b0Var = nVar.F;
        boolean zQ = false;
        for (androidx.fragment.app.n nVar2 : (ArrayList) b0Var.f1058c.l()) {
            if (nVar2 != null) {
                zQ = b0Var.Q(nVar2);
            }
            if (zQ) {
                return true;
            }
        }
        return false;
    }

    public boolean R(androidx.fragment.app.n nVar) {
        b0 b0Var;
        if (nVar == null) {
            return true;
        }
        return nVar.N && ((b0Var = nVar.D) == null || b0Var.R(nVar.G));
    }

    public boolean S(androidx.fragment.app.n nVar) {
        if (nVar == null) {
            return true;
        }
        b0 b0Var = nVar.D;
        return nVar.equals(b0Var.f1073t) && S(b0Var.f1072s);
    }

    public boolean T() {
        return this.B || this.C;
    }

    public void U(int i10, boolean z10) {
        y<?> yVar;
        if (this.f1070q == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.p) {
            this.p = i10;
            i0 i0Var = this.f1058c;
            Iterator it = ((ArrayList) i0Var.f1147n).iterator();
            while (it.hasNext()) {
                h0 h0Var = (h0) ((HashMap) i0Var.f1148o).get(((androidx.fragment.app.n) it.next()).f1200q);
                if (h0Var != null) {
                    h0Var.k();
                }
            }
            Iterator it2 = ((HashMap) i0Var.f1148o).values().iterator();
            while (true) {
                boolean z11 = false;
                if (!it2.hasNext()) {
                    break;
                }
                h0 h0Var2 = (h0) it2.next();
                if (h0Var2 != null) {
                    h0Var2.k();
                    androidx.fragment.app.n nVar = h0Var2.f1141c;
                    if (nVar.f1205x && !nVar.J()) {
                        z11 = true;
                    }
                    if (z11) {
                        i0Var.r(h0Var2);
                    }
                }
            }
            j0();
            if (this.A && (yVar = this.f1070q) != null && this.p == 7) {
                yVar.g0();
                this.A = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void V(androidx.fragment.app.n nVar, int i10) {
        int i11;
        int i12;
        ViewGroup viewGroup;
        h0 h0VarN = this.f1058c.n(nVar.f1200q);
        if (h0VarN == null) {
            h0VarN = new h0(this.f1068n, this.f1058c, nVar);
            h0VarN.f1143e = 1;
        }
        h0 h0Var = h0VarN;
        int iMin = Math.min((nVar.f1206y && nVar.f1207z && nVar.m == 2) ? Math.max(i10, 2) : i10, h0Var.d());
        int i13 = nVar.m;
        if (i13 <= iMin) {
            if (i13 < iMin && !this.f1067l.isEmpty()) {
                d(nVar);
            }
            int i14 = nVar.m;
            if (i14 != -1) {
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            if (i14 != 4) {
                                if (i14 == 5) {
                                }
                            }
                            if (iMin > 5) {
                                h0Var.n();
                            }
                        }
                        if (iMin > 4) {
                            h0Var.p();
                        }
                        if (iMin > 5) {
                        }
                    }
                    if (iMin > 2) {
                        h0Var.a();
                    }
                    if (iMin > 4) {
                    }
                    if (iMin > 5) {
                    }
                }
                if (iMin > -1) {
                    h0Var.j();
                }
                if (iMin > 1) {
                    h0Var.f();
                }
                if (iMin > 2) {
                }
                if (iMin > 4) {
                }
                if (iMin > 5) {
                }
            } else if (iMin > -1) {
                h0Var.c();
            }
            if (iMin > 0) {
                h0Var.e();
            }
            if (iMin > -1) {
            }
            if (iMin > 1) {
            }
            if (iMin > 2) {
            }
            if (iMin > 4) {
            }
            if (iMin > 5) {
            }
        } else if (i13 > iMin) {
            if (i13 == 0) {
                i11 = iMin;
                if (i11 < 0) {
                    h0Var.i();
                }
                iMin = i11;
            } else if (i13 == 1) {
                i12 = 1;
                if (iMin < i12) {
                    if (this.f1067l.get(nVar) != null) {
                        i11 = i12;
                        if (i11 < 0) {
                        }
                        iMin = i11;
                    } else {
                        h0Var.g();
                        i11 = iMin;
                        if (i11 < 0) {
                        }
                        iMin = i11;
                    }
                }
            } else {
                if (i13 != 2) {
                    if (i13 != 4) {
                        if (i13 != 5) {
                            if (i13 == 7) {
                                if (iMin < 7) {
                                    h0Var.l();
                                }
                            }
                        }
                        if (iMin < 5) {
                            h0Var.q();
                        }
                    }
                    if (iMin < 4) {
                        if (P(3)) {
                            Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + nVar);
                        }
                        if (nVar.Q != null && this.f1070q.f0(nVar) && nVar.f1199o == null) {
                            h0Var.o();
                        }
                    }
                }
                if (iMin < 2) {
                    u.a aVarA = null;
                    View view = nVar.Q;
                    if (view != null && (viewGroup = nVar.P) != null) {
                        viewGroup.endViewTransition(view);
                        nVar.Q.clearAnimation();
                        if (!nVar.L()) {
                            if (this.p > -1 && !this.D && nVar.Q.getVisibility() == 0 && nVar.V >= 0.0f) {
                                aVarA = u.a(this.f1070q.f1306o, nVar, false, nVar.z());
                            }
                            nVar.V = 0.0f;
                            ViewGroup viewGroup2 = nVar.P;
                            View view2 = nVar.Q;
                            if (aVarA != null) {
                                q0.a aVar = this.m;
                                viewGroup2.startViewTransition(view2);
                                d0.a aVar2 = new d0.a();
                                aVar2.b(new r(nVar));
                                d dVar = (d) aVar;
                                dVar.b(nVar, aVar2);
                                if (aVarA.f1284a != null) {
                                    u.b bVar = new u.b(aVarA.f1284a, viewGroup2, view2);
                                    nVar.p0(nVar.Q);
                                    bVar.setAnimationListener(new s(viewGroup2, nVar, dVar, aVar2));
                                    nVar.Q.startAnimation(bVar);
                                } else {
                                    Animator animator = aVarA.f1285b;
                                    nVar.r0(animator);
                                    animator.addListener(new t(viewGroup2, view2, nVar, dVar, aVar2));
                                    animator.setTarget(nVar.Q);
                                    animator.start();
                                }
                            }
                            viewGroup2.removeView(view2);
                            if (P(2)) {
                                Log.v("FragmentManager", "Removing view " + view2 + " for fragment " + nVar + " from container " + viewGroup2);
                            }
                            if (viewGroup2 != nVar.P) {
                                return;
                            }
                        }
                    }
                    if (this.f1067l.get(nVar) == null) {
                        h0Var.h();
                    }
                    i12 = 1;
                }
                if (iMin < i12) {
                }
            }
        }
        if (nVar.m != iMin) {
            if (P(3)) {
                Log.d("FragmentManager", "moveToState: Fragment state for " + nVar + " not updated inline; expected state " + iMin + " found " + nVar.m);
            }
            nVar.m = iMin;
        }
    }

    public void W() {
        if (this.f1070q == null) {
            return;
        }
        this.B = false;
        this.C = false;
        this.J.f1121h = false;
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null) {
                nVar.F.W();
            }
        }
    }

    public boolean X() {
        C(false);
        B(true);
        androidx.fragment.app.n nVar = this.f1073t;
        if (nVar != null && nVar.n().X()) {
            return true;
        }
        boolean zY = Y(this.F, this.G, null, -1, 0);
        if (zY) {
            this.f1057b = true;
            try {
                a0(this.F, this.G);
            } finally {
                e();
            }
        }
        k0();
        x();
        this.f1058c.e();
        return zY;
    }

    public boolean Y(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, String str, int i10, int i11) {
        int i12;
        ArrayList<androidx.fragment.app.a> arrayList3 = this.f1059d;
        if (arrayList3 == null) {
            return false;
        }
        if (str == null && i10 < 0 && (i11 & 1) == 0) {
            int size = arrayList3.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.f1059d.remove(size));
            arrayList2.add(Boolean.TRUE);
        } else {
            if (str != null || i10 >= 0) {
                int size2 = arrayList3.size() - 1;
                while (size2 >= 0) {
                    androidx.fragment.app.a aVar = this.f1059d.get(size2);
                    if ((str != null && str.equals(aVar.f1157i)) || (i10 >= 0 && i10 == aVar.f1043s)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i11 & 1) != 0) {
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        androidx.fragment.app.a aVar2 = this.f1059d.get(size2);
                        if (str == null || !str.equals(aVar2.f1157i)) {
                            if (i10 < 0 || i10 != aVar2.f1043s) {
                                break;
                            }
                        }
                    }
                }
                i12 = size2;
            } else {
                i12 = -1;
            }
            if (i12 == this.f1059d.size() - 1) {
                return false;
            }
            for (int size3 = this.f1059d.size() - 1; size3 > i12; size3--) {
                arrayList.add(this.f1059d.remove(size3));
                arrayList2.add(Boolean.TRUE);
            }
        }
        return true;
    }

    public void Z(androidx.fragment.app.n nVar) {
        if (P(2)) {
            Log.v("FragmentManager", "remove: " + nVar + " nesting=" + nVar.C);
        }
        boolean z10 = !nVar.J();
        if (!nVar.L || z10) {
            this.f1058c.s(nVar);
            if (Q(nVar)) {
                this.A = true;
            }
            nVar.f1205x = true;
            h0(nVar);
        }
    }

    public h0 a(androidx.fragment.app.n nVar) {
        if (P(2)) {
            Log.v("FragmentManager", "add: " + nVar);
        }
        h0 h0VarH = h(nVar);
        nVar.D = this;
        this.f1058c.q(h0VarH);
        if (!nVar.L) {
            this.f1058c.d(nVar);
            nVar.f1205x = false;
            if (nVar.Q == null) {
                nVar.U = false;
            }
            if (Q(nVar)) {
                this.A = true;
            }
        }
        return h0VarH;
    }

    public final void a0(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        F(arrayList, arrayList2);
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!arrayList.get(i10).p) {
                if (i11 != i10) {
                    E(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (arrayList2.get(i10).booleanValue()) {
                    while (i11 < size && arrayList2.get(i11).booleanValue() && !arrayList.get(i11).p) {
                        i11++;
                    }
                }
                E(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            E(arrayList, arrayList2, i11, size);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: androidx.fragment.app.y<?> */
    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SyntheticAccessor"})
    public void b(y<?> yVar, a7.a aVar, androidx.fragment.app.n nVar) {
        if (this.f1070q != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f1070q = yVar;
        this.f1071r = aVar;
        this.f1072s = nVar;
        if (nVar != null) {
            this.f1069o.add(new h(this, nVar));
        } else if (yVar instanceof f0) {
            this.f1069o.add((f0) yVar);
        }
        if (this.f1072s != null) {
            k0();
        }
        if (yVar instanceof androidx.activity.g) {
            androidx.activity.g gVar = (androidx.activity.g) yVar;
            OnBackPressedDispatcher onBackPressedDispatcherC = gVar.c();
            this.f1062g = onBackPressedDispatcherC;
            androidx.lifecycle.m mVar = gVar;
            if (nVar != null) {
                mVar = nVar;
            }
            onBackPressedDispatcherC.a(mVar, this.f1063h);
        }
        if (nVar != null) {
            e0 e0Var = nVar.D.J;
            e0 e0Var2 = e0Var.f1117d.get(nVar.f1200q);
            if (e0Var2 == null) {
                e0Var2 = new e0(e0Var.f1119f);
                e0Var.f1117d.put(nVar.f1200q, e0Var2);
            }
            this.J = e0Var2;
        } else if (yVar instanceof androidx.lifecycle.d0) {
            androidx.lifecycle.c0 c0VarV = ((androidx.lifecycle.d0) yVar).v();
            Object obj = e0.f1115i;
            String canonicalName = e0.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            String strB = d.a.b("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName);
            androidx.lifecycle.z zVarC = c0VarV.f1362a.get(strB);
            if (!e0.class.isInstance(zVarC)) {
                zVarC = obj instanceof b0.c ? ((b0.c) obj).c(strB, e0.class) : ((e0.a) obj).a(e0.class);
                androidx.lifecycle.z zVarPut = c0VarV.f1362a.put(strB, zVarC);
                if (zVarPut != null) {
                    zVarPut.b();
                }
            } else if (obj instanceof b0.e) {
                ((b0.e) obj).b(zVarC);
            }
            this.J = (e0) zVarC;
        } else {
            this.J = new e0(false);
        }
        this.J.f1121h = T();
        this.f1058c.p = this.J;
        a7.e eVar = this.f1070q;
        if (eVar instanceof androidx.activity.result.f) {
            androidx.activity.result.e eVarU = ((androidx.activity.result.f) eVar).u();
            String strB2 = d.a.b("FragmentManager:", nVar != null ? a0.c.c(new StringBuilder(), nVar.f1200q, ":") : "");
            this.w = eVarU.b(d.a.b(strB2, "StartActivityForResult"), new c.c(), new i());
            this.f1075x = eVarU.b(d.a.b(strB2, "StartIntentSenderForResult"), new k(), new a());
            this.f1076y = eVarU.b(d.a.b(strB2, "RequestPermissions"), new c.b(), new b());
        }
    }

    public void b0(Parcelable parcelable) {
        h0 h0Var;
        if (parcelable == null) {
            return;
        }
        d0 d0Var = (d0) parcelable;
        if (d0Var.m == null) {
            return;
        }
        ((HashMap) this.f1058c.f1148o).clear();
        for (g0 g0Var : d0Var.m) {
            if (g0Var != null) {
                androidx.fragment.app.n nVar = this.J.f1116c.get(g0Var.f1128n);
                if (nVar != null) {
                    if (P(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + nVar);
                    }
                    h0Var = new h0(this.f1068n, this.f1058c, nVar, g0Var);
                } else {
                    h0Var = new h0(this.f1068n, this.f1058c, this.f1070q.f1306o.getClassLoader(), M(), g0Var);
                }
                androidx.fragment.app.n nVar2 = h0Var.f1141c;
                nVar2.D = this;
                if (P(2)) {
                    StringBuilder sbB = android.support.v4.media.a.b("restoreSaveState: active (");
                    sbB.append(nVar2.f1200q);
                    sbB.append("): ");
                    sbB.append(nVar2);
                    Log.v("FragmentManager", sbB.toString());
                }
                h0Var.m(this.f1070q.f1306o.getClassLoader());
                this.f1058c.q(h0Var);
                h0Var.f1143e = this.p;
            }
        }
        e0 e0Var = this.J;
        Objects.requireNonNull(e0Var);
        for (androidx.fragment.app.n nVar3 : new ArrayList(e0Var.f1116c.values())) {
            if (!this.f1058c.f(nVar3.f1200q)) {
                if (P(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + nVar3 + " that was not found in the set of active Fragments " + d0Var.m);
                }
                this.J.d(nVar3);
                nVar3.D = this;
                h0 h0Var2 = new h0(this.f1068n, this.f1058c, nVar3);
                h0Var2.f1143e = 1;
                h0Var2.k();
                nVar3.f1205x = true;
                h0Var2.k();
            }
        }
        i0 i0Var = this.f1058c;
        ArrayList<String> arrayList = d0Var.f1108n;
        ((ArrayList) i0Var.f1147n).clear();
        if (arrayList != null) {
            for (String str : arrayList) {
                androidx.fragment.app.n nVarI = i0Var.i(str);
                if (nVarI == null) {
                    throw new IllegalStateException(a0.c.b("No instantiated fragment for (", str, ")"));
                }
                if (P(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + nVarI);
                }
                i0Var.d(nVarI);
            }
        }
        androidx.fragment.app.n nVar4 = null;
        if (d0Var.f1109o != null) {
            this.f1059d = new ArrayList<>(d0Var.f1109o.length);
            int i10 = 0;
            while (true) {
                androidx.fragment.app.b[] bVarArr = d0Var.f1109o;
                if (i10 >= bVarArr.length) {
                    break;
                }
                androidx.fragment.app.b bVar = bVarArr[i10];
                Objects.requireNonNull(bVar);
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(this);
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    int[] iArr = bVar.m;
                    if (i11 >= iArr.length) {
                        break;
                    }
                    j0.a aVar2 = new j0.a();
                    int i13 = i11 + 1;
                    aVar2.f1163a = iArr[i11];
                    if (P(2)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i12 + " base fragment #" + bVar.m[i13]);
                    }
                    String str2 = bVar.f1046n.get(i12);
                    if (str2 != null) {
                        aVar2.f1164b = this.f1058c.i(str2);
                    } else {
                        aVar2.f1164b = nVar4;
                    }
                    aVar2.f1169g = h.c.values()[bVar.f1047o[i12]];
                    aVar2.f1170h = h.c.values()[bVar.p[i12]];
                    int[] iArr2 = bVar.m;
                    int i14 = i13 + 1;
                    int i15 = iArr2[i13];
                    aVar2.f1165c = i15;
                    int i16 = i14 + 1;
                    int i17 = iArr2[i14];
                    aVar2.f1166d = i17;
                    int i18 = i16 + 1;
                    int i19 = iArr2[i16];
                    aVar2.f1167e = i19;
                    int i20 = iArr2[i18];
                    aVar2.f1168f = i20;
                    aVar.f1150b = i15;
                    aVar.f1151c = i17;
                    aVar.f1152d = i19;
                    aVar.f1153e = i20;
                    aVar.d(aVar2);
                    i12++;
                    nVar4 = null;
                    i11 = i18 + 1;
                }
                aVar.f1154f = bVar.f1048q;
                aVar.f1157i = bVar.f1049r;
                aVar.f1043s = bVar.f1050s;
                aVar.f1155g = true;
                aVar.f1158j = bVar.f1051t;
                aVar.f1159k = bVar.u;
                aVar.f1160l = bVar.f1052v;
                aVar.m = bVar.w;
                aVar.f1161n = bVar.f1053x;
                aVar.f1162o = bVar.f1054y;
                aVar.p = bVar.f1055z;
                aVar.l(1);
                if (P(2)) {
                    StringBuilder sbA = androidx.appcompat.widget.y0.a("restoreAllState: back stack #", i10, " (index ");
                    sbA.append(aVar.f1043s);
                    sbA.append("): ");
                    sbA.append(aVar);
                    Log.v("FragmentManager", sbA.toString());
                    PrintWriter printWriter = new PrintWriter(new x0("FragmentManager"));
                    aVar.n("  ", printWriter, false);
                    printWriter.close();
                }
                this.f1059d.add(aVar);
                i10++;
                nVar4 = null;
            }
        } else {
            this.f1059d = null;
        }
        this.f1064i.set(d0Var.p);
        String str3 = d0Var.f1110q;
        if (str3 != null) {
            androidx.fragment.app.n nVarG = G(str3);
            this.f1073t = nVarG;
            t(nVarG);
        }
        ArrayList<String> arrayList2 = d0Var.f1111r;
        if (arrayList2 != null) {
            for (int i21 = 0; i21 < arrayList2.size(); i21++) {
                Bundle bundle = d0Var.f1112s.get(i21);
                bundle.setClassLoader(this.f1070q.f1306o.getClassLoader());
                this.f1065j.put(arrayList2.get(i21), bundle);
            }
        }
        this.f1077z = new ArrayDeque<>(d0Var.f1113t);
    }

    public void c(androidx.fragment.app.n nVar) {
        if (P(2)) {
            Log.v("FragmentManager", "attach: " + nVar);
        }
        if (nVar.L) {
            nVar.L = false;
            if (nVar.w) {
                return;
            }
            this.f1058c.d(nVar);
            if (P(2)) {
                Log.v("FragmentManager", "add from attach: " + nVar);
            }
            if (Q(nVar)) {
                this.A = true;
            }
        }
    }

    public Parcelable c0() {
        int i10;
        androidx.fragment.app.b[] bVarArr;
        ArrayList<String> arrayList;
        int size;
        J();
        z();
        C(true);
        this.B = true;
        this.J.f1121h = true;
        i0 i0Var = this.f1058c;
        Objects.requireNonNull(i0Var);
        ArrayList<g0> arrayList2 = new ArrayList<>(((HashMap) i0Var.f1148o).size());
        Iterator it = ((HashMap) i0Var.f1148o).values().iterator();
        while (true) {
            bVarArr = null;
            bVarArr = null;
            if (!it.hasNext()) {
                break;
            }
            h0 h0Var = (h0) it.next();
            if (h0Var != null) {
                androidx.fragment.app.n nVar = h0Var.f1141c;
                g0 g0Var = new g0(nVar);
                androidx.fragment.app.n nVar2 = h0Var.f1141c;
                if (nVar2.m <= -1 || g0Var.f1136y != null) {
                    g0Var.f1136y = nVar2.f1198n;
                } else {
                    Bundle bundle = new Bundle();
                    androidx.fragment.app.n nVar3 = h0Var.f1141c;
                    nVar3.d0(bundle);
                    nVar3.f1195c0.b(bundle);
                    Parcelable parcelableC0 = nVar3.F.c0();
                    if (parcelableC0 != null) {
                        bundle.putParcelable("android:support:fragments", parcelableC0);
                    }
                    h0Var.f1139a.j(h0Var.f1141c, bundle, false);
                    Bundle bundle2 = bundle.isEmpty() ? null : bundle;
                    if (h0Var.f1141c.Q != null) {
                        h0Var.o();
                    }
                    if (h0Var.f1141c.f1199o != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putSparseParcelableArray("android:view_state", h0Var.f1141c.f1199o);
                    }
                    if (h0Var.f1141c.p != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBundle("android:view_registry_state", h0Var.f1141c.p);
                    }
                    if (!h0Var.f1141c.S) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBoolean("android:user_visible_hint", h0Var.f1141c.S);
                    }
                    g0Var.f1136y = bundle2;
                    if (h0Var.f1141c.f1203t != null) {
                        if (bundle2 == null) {
                            g0Var.f1136y = new Bundle();
                        }
                        g0Var.f1136y.putString("android:target_state", h0Var.f1141c.f1203t);
                        int i11 = h0Var.f1141c.u;
                        if (i11 != 0) {
                            g0Var.f1136y.putInt("android:target_req_state", i11);
                        }
                    }
                }
                arrayList2.add(g0Var);
                if (P(2)) {
                    Log.v("FragmentManager", "Saved state of " + nVar + ": " + g0Var.f1136y);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            if (P(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
            }
            return null;
        }
        i0 i0Var2 = this.f1058c;
        synchronized (((ArrayList) i0Var2.f1147n)) {
            if (((ArrayList) i0Var2.f1147n).isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList<>(((ArrayList) i0Var2.f1147n).size());
                for (androidx.fragment.app.n nVar4 : (ArrayList) i0Var2.f1147n) {
                    arrayList.add(nVar4.f1200q);
                    if (P(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + nVar4.f1200q + "): " + nVar4);
                    }
                }
            }
        }
        ArrayList<androidx.fragment.app.a> arrayList3 = this.f1059d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            bVarArr = new androidx.fragment.app.b[size];
            for (i10 = 0; i10 < size; i10++) {
                bVarArr[i10] = new androidx.fragment.app.b(this.f1059d.get(i10));
                if (P(2)) {
                    StringBuilder sbA = androidx.appcompat.widget.y0.a("saveAllState: adding back stack #", i10, ": ");
                    sbA.append(this.f1059d.get(i10));
                    Log.v("FragmentManager", sbA.toString());
                }
            }
        }
        d0 d0Var = new d0();
        d0Var.m = arrayList2;
        d0Var.f1108n = arrayList;
        d0Var.f1109o = bVarArr;
        d0Var.p = this.f1064i.get();
        androidx.fragment.app.n nVar5 = this.f1073t;
        if (nVar5 != null) {
            d0Var.f1110q = nVar5.f1200q;
        }
        d0Var.f1111r.addAll(this.f1065j.keySet());
        d0Var.f1112s.addAll(this.f1065j.values());
        d0Var.f1113t = new ArrayList<>(this.f1077z);
        return d0Var;
    }

    public final void d(androidx.fragment.app.n nVar) {
        HashSet<d0.a> hashSet = this.f1067l.get(nVar);
        if (hashSet != null) {
            Iterator<d0.a> it = hashSet.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            hashSet.clear();
            i(nVar);
            this.f1067l.remove(nVar);
        }
    }

    public void d0() {
        synchronized (this.f1056a) {
            ArrayList<o> arrayList = this.I;
            boolean z10 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            boolean z11 = this.f1056a.size() == 1;
            if (z10 || z11) {
                this.f1070q.p.removeCallbacks(this.K);
                this.f1070q.p.post(this.K);
                k0();
            }
        }
    }

    public final void e() {
        this.f1057b = false;
        this.G.clear();
        this.F.clear();
    }

    public void e0(androidx.fragment.app.n nVar, boolean z10) {
        ViewGroup viewGroupL = L(nVar);
        if (viewGroupL == null || !(viewGroupL instanceof v)) {
            return;
        }
        ((v) viewGroupL).setDrawDisappearingViewsLast(!z10);
    }

    public final Set<y0> f() {
        HashSet hashSet = new HashSet();
        Iterator it = ((ArrayList) this.f1058c.k()).iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((h0) it.next()).f1141c.P;
            if (viewGroup != null) {
                hashSet.add(y0.g(viewGroup, N()));
            }
        }
        return hashSet;
    }

    public void f0(androidx.fragment.app.n nVar, h.c cVar) {
        if (nVar.equals(G(nVar.f1200q)) && (nVar.E == null || nVar.D == this)) {
            nVar.X = cVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + nVar + " is not an active fragment of FragmentManager " + this);
    }

    public void g(androidx.fragment.app.a aVar, boolean z10, boolean z11, boolean z12) {
        if (z10) {
            aVar.p(z12);
        } else {
            aVar.o();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(aVar);
        arrayList2.add(Boolean.valueOf(z10));
        if (z11 && this.p >= 1) {
            q0.p(this.f1070q.f1306o, this.f1071r, arrayList, arrayList2, 0, 1, true, this.m);
        }
        if (z12) {
            U(this.p, true);
        }
        for (androidx.fragment.app.n nVar : (ArrayList) this.f1058c.l()) {
            if (nVar != null) {
                View view = nVar.Q;
            }
        }
    }

    public void g0(androidx.fragment.app.n nVar) {
        if (nVar == null || (nVar.equals(G(nVar.f1200q)) && (nVar.E == null || nVar.D == this))) {
            androidx.fragment.app.n nVar2 = this.f1073t;
            this.f1073t = nVar;
            t(nVar2);
            t(this.f1073t);
            return;
        }
        throw new IllegalArgumentException("Fragment " + nVar + " is not an active fragment of FragmentManager " + this);
    }

    public h0 h(androidx.fragment.app.n nVar) {
        h0 h0VarN = this.f1058c.n(nVar.f1200q);
        if (h0VarN != null) {
            return h0VarN;
        }
        h0 h0Var = new h0(this.f1068n, this.f1058c, nVar);
        h0Var.m(this.f1070q.f1306o.getClassLoader());
        h0Var.f1143e = this.p;
        return h0Var;
    }

    public final void h0(androidx.fragment.app.n nVar) {
        ViewGroup viewGroupL = L(nVar);
        if (viewGroupL != null) {
            if (nVar.B() + nVar.A() + nVar.t() + nVar.p() > 0) {
                if (viewGroupL.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupL.setTag(R.id.visible_removing_fragment_view_tag, nVar);
                }
                ((androidx.fragment.app.n) viewGroupL.getTag(R.id.visible_removing_fragment_view_tag)).w0(nVar.z());
            }
        }
    }

    public final void i(androidx.fragment.app.n nVar) {
        nVar.j0();
        this.f1068n.n(nVar, false);
        nVar.P = null;
        nVar.Q = null;
        nVar.Z = null;
        nVar.f1193a0.j(null);
        nVar.f1207z = false;
    }

    public void i0(androidx.fragment.app.n nVar) {
        if (P(2)) {
            Log.v("FragmentManager", "show: " + nVar);
        }
        if (nVar.K) {
            nVar.K = false;
            nVar.U = !nVar.U;
        }
    }

    public void j(androidx.fragment.app.n nVar) {
        if (P(2)) {
            Log.v("FragmentManager", "detach: " + nVar);
        }
        if (nVar.L) {
            return;
        }
        nVar.L = true;
        if (nVar.w) {
            if (P(2)) {
                Log.v("FragmentManager", "remove from detach: " + nVar);
            }
            this.f1058c.s(nVar);
            if (Q(nVar)) {
                this.A = true;
            }
            h0(nVar);
        }
    }

    public final void j0() {
        for (h0 h0Var : (ArrayList) this.f1058c.k()) {
            androidx.fragment.app.n nVar = h0Var.f1141c;
            if (nVar.R) {
                if (this.f1057b) {
                    this.E = true;
                } else {
                    nVar.R = false;
                    h0Var.k();
                }
            }
        }
    }

    public void k(Configuration configuration) {
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null) {
                nVar.onConfigurationChanged(configuration);
                nVar.F.k(configuration);
            }
        }
    }

    public final void k0() {
        synchronized (this.f1056a) {
            if (!this.f1056a.isEmpty()) {
                this.f1063h.f291a = true;
            } else {
                this.f1063h.f291a = K() > 0 && S(this.f1072s);
            }
        }
    }

    public boolean l(MenuItem menuItem) {
        if (this.p < 1) {
            return false;
        }
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null) {
                if (!nVar.K ? nVar.F.l(menuItem) : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public void m() {
        this.B = false;
        this.C = false;
        this.J.f1121h = false;
        w(1);
    }

    public boolean n(Menu menu, MenuInflater menuInflater) {
        if (this.p < 1) {
            return false;
        }
        ArrayList<androidx.fragment.app.n> arrayList = null;
        boolean z10 = false;
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null && R(nVar)) {
                if (!nVar.K ? nVar.F.n(menu, menuInflater) | false : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(nVar);
                    z10 = true;
                }
            }
        }
        if (this.f1060e != null) {
            for (int i10 = 0; i10 < this.f1060e.size(); i10++) {
                androidx.fragment.app.n nVar2 = this.f1060e.get(i10);
                if (arrayList == null || !arrayList.contains(nVar2)) {
                    Objects.requireNonNull(nVar2);
                }
            }
        }
        this.f1060e = arrayList;
        return z10;
    }

    public void o() {
        this.D = true;
        C(true);
        z();
        w(-1);
        this.f1070q = null;
        this.f1071r = null;
        this.f1072s = null;
        if (this.f1062g != null) {
            this.f1063h.b();
            this.f1062g = null;
        }
        androidx.activity.result.c<Intent> cVar = this.w;
        if (cVar != null) {
            cVar.b();
            this.f1075x.b();
            this.f1076y.b();
        }
    }

    public void p() {
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null) {
                nVar.k0();
            }
        }
    }

    public void q(boolean z10) {
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null) {
                nVar.F.q(z10);
            }
        }
    }

    public boolean r(MenuItem menuItem) {
        if (this.p < 1) {
            return false;
        }
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null) {
                if (!nVar.K ? nVar.F.r(menuItem) : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public void s(Menu menu) {
        if (this.p < 1) {
            return;
        }
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null && !nVar.K) {
                nVar.F.s(menu);
            }
        }
    }

    public final void t(androidx.fragment.app.n nVar) {
        if (nVar == null || !nVar.equals(G(nVar.f1200q))) {
            return;
        }
        boolean zS = nVar.D.S(nVar);
        Boolean bool = nVar.f1204v;
        if (bool == null || bool.booleanValue() != zS) {
            nVar.f1204v = Boolean.valueOf(zS);
            nVar.a0(zS);
            b0 b0Var = nVar.F;
            b0Var.k0();
            b0Var.t(b0Var.f1073t);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        androidx.fragment.app.n nVar = this.f1072s;
        if (nVar != null) {
            sb2.append(nVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f1072s)));
            sb2.append("}");
        } else {
            y<?> yVar = this.f1070q;
            if (yVar != null) {
                sb2.append(yVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f1070q)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public void u(boolean z10) {
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null) {
                nVar.F.u(z10);
            }
        }
    }

    public boolean v(Menu menu) {
        boolean z10 = false;
        if (this.p < 1) {
            return false;
        }
        for (androidx.fragment.app.n nVar : this.f1058c.o()) {
            if (nVar != null && R(nVar) && nVar.l0(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    public final void w(int i10) {
        try {
            this.f1057b = true;
            for (h0 h0Var : ((HashMap) this.f1058c.f1148o).values()) {
                if (h0Var != null) {
                    h0Var.f1143e = i10;
                }
            }
            U(i10, false);
            Iterator it = ((HashSet) f()).iterator();
            while (it.hasNext()) {
                ((y0) it.next()).e();
            }
            this.f1057b = false;
            C(true);
        } catch (Throwable th) {
            this.f1057b = false;
            throw th;
        }
    }

    public final void x() {
        if (this.E) {
            this.E = false;
            j0();
        }
    }

    public void y(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strB = d.a.b(str, "    ");
        i0 i0Var = this.f1058c;
        Objects.requireNonNull(i0Var);
        String str2 = str + "    ";
        if (!((HashMap) i0Var.f1148o).isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (h0 h0Var : ((HashMap) i0Var.f1148o).values()) {
                printWriter.print(str);
                if (h0Var != null) {
                    androidx.fragment.app.n nVar = h0Var.f1141c;
                    printWriter.println(nVar);
                    nVar.j(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = ((ArrayList) i0Var.f1147n).size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size3; i10++) {
                androidx.fragment.app.n nVar2 = (androidx.fragment.app.n) ((ArrayList) i0Var.f1147n).get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(nVar2.toString());
            }
        }
        ArrayList<androidx.fragment.app.n> arrayList = this.f1060e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size2; i11++) {
                androidx.fragment.app.n nVar3 = this.f1060e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(nVar3.toString());
            }
        }
        ArrayList<androidx.fragment.app.a> arrayList2 = this.f1059d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size; i12++) {
                androidx.fragment.app.a aVar = this.f1059d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.n(strB, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f1064i.get());
        synchronized (this.f1056a) {
            int size4 = this.f1056a.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i13 = 0; i13 < size4; i13++) {
                    Object obj = (m) this.f1056a.get(i13);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i13);
                    printWriter.print(": ");
                    printWriter.println(obj);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f1070q);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f1071r);
        if (this.f1072s != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f1072s);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.p);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.B);
        printWriter.print(" mStopped=");
        printWriter.print(this.C);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.D);
        if (this.A) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.A);
        }
    }

    public final void z() {
        Iterator it = ((HashSet) f()).iterator();
        while (it.hasNext()) {
            ((y0) it.next()).e();
        }
    }
}
