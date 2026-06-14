package androidx.navigation.fragment;

import a0.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.b0;
import androidx.fragment.app.b0.n;
import androidx.fragment.app.n;
import androidx.fragment.app.q0;
import androidx.navigation.j;
import androidx.navigation.o;
import androidx.navigation.r;
import h0.p;
import h0.s;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FragmentNavigator.java */
/* JADX INFO: loaded from: classes.dex */
@r.b("fragment")
public class a extends r<C0015a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f1455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayDeque<Integer> f1457d = new ArrayDeque<>();

    /* JADX INFO: renamed from: androidx.navigation.fragment.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FragmentNavigator.java */
    public static class C0015a extends j {
        public String u;

        public C0015a(r<? extends C0015a> rVar) {
            super(rVar);
        }

        @Override // androidx.navigation.j
        public void l(Context context, AttributeSet attributeSet) {
            super.l(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, androidx.navigation.fragment.b.f1458n);
            String string = typedArrayObtainAttributes.getString(0);
            if (string != null) {
                this.u = string;
            }
            typedArrayObtainAttributes.recycle();
        }

        @Override // androidx.navigation.j
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            sb2.append(" class=");
            String str = this.u;
            if (str == null) {
                sb2.append("null");
            } else {
                sb2.append(str);
            }
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: FragmentNavigator.java */
    public static final class b implements r.a {
    }

    public a(Context context, b0 b0Var, int i10) {
        this.f1454a = context;
        this.f1455b = b0Var;
        this.f1456c = i10;
    }

    @Override // androidx.navigation.r
    public j a() {
        return new C0015a(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0191  */
    @Override // androidx.navigation.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j b(j jVar, Bundle bundle, o oVar, r.a aVar) {
        C0015a c0015a = (C0015a) jVar;
        if (this.f1455b.T()) {
            Log.i("FragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
        } else {
            String str = c0015a.u;
            if (str == null) {
                throw new IllegalStateException("Fragment class was not set");
            }
            boolean z10 = false;
            if (str.charAt(0) == '.') {
                str = this.f1454a.getPackageName() + str;
            }
            n nVarA = this.f1455b.M().a(this.f1454a.getClassLoader(), str);
            nVarA.s0(bundle);
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(this.f1455b);
            int i10 = oVar != null ? oVar.f1497d : -1;
            int i11 = oVar != null ? oVar.f1498e : -1;
            int i12 = oVar != null ? oVar.f1499f : -1;
            int i13 = oVar != null ? oVar.f1500g : -1;
            if (i10 != -1 || i11 != -1 || i12 != -1 || i13 != -1) {
                if (i10 == -1) {
                    i10 = 0;
                }
                if (i11 == -1) {
                    i11 = 0;
                }
                if (i12 == -1) {
                    i12 = 0;
                }
                if (i13 == -1) {
                    i13 = 0;
                }
                aVar2.f1150b = i10;
                aVar2.f1151c = i11;
                aVar2.f1152d = i12;
                aVar2.f1153e = i13;
            }
            int i14 = this.f1456c;
            if (i14 == 0) {
                throw new IllegalArgumentException("Must use non-zero containerViewId");
            }
            aVar2.h(i14, nVarA, null, 2);
            aVar2.k(nVarA);
            int i15 = c0015a.f1479o;
            boolean zIsEmpty = this.f1457d.isEmpty();
            boolean z11 = oVar != null && !zIsEmpty && oVar.f1494a && this.f1457d.peekLast().intValue() == i15;
            if (zIsEmpty) {
                z10 = true;
                if (aVar instanceof b) {
                }
                aVar2.p = true;
                aVar2.f();
                if (z10) {
                }
            } else if (z11) {
                if (this.f1457d.size() > 1) {
                    b0 b0Var = this.f1455b;
                    String strF = f(this.f1457d.size(), this.f1457d.peekLast().intValue());
                    Objects.requireNonNull(b0Var);
                    b0Var.A(b0Var.new n(strF, -1, 1), false);
                    aVar2.e(f(this.f1457d.size(), i15));
                }
                if (aVar instanceof b) {
                    Objects.requireNonNull((b) aVar);
                    for (Map.Entry entry : Collections.unmodifiableMap(null).entrySet()) {
                        View view = (View) entry.getKey();
                        String str2 = (String) entry.getValue();
                        int[] iArr = q0.f1249a;
                        WeakHashMap<View, s> weakHashMap = p.f6907a;
                        String transitionName = view.getTransitionName();
                        if (transitionName == null) {
                            throw new IllegalArgumentException("Unique transitionNames are required for all sharedElements");
                        }
                        if (aVar2.f1161n == null) {
                            aVar2.f1161n = new ArrayList<>();
                            aVar2.f1162o = new ArrayList<>();
                        } else {
                            if (aVar2.f1162o.contains(str2)) {
                                throw new IllegalArgumentException(c.b("A shared element with the target name '", str2, "' has already been added to the transaction."));
                            }
                            if (aVar2.f1161n.contains(transitionName)) {
                                throw new IllegalArgumentException(c.b("A shared element with the source name '", transitionName, "' has already been added to the transaction."));
                            }
                        }
                        aVar2.f1161n.add(transitionName);
                        aVar2.f1162o.add(str2);
                    }
                }
                aVar2.p = true;
                aVar2.f();
                if (z10) {
                    this.f1457d.add(Integer.valueOf(i15));
                    return c0015a;
                }
            } else {
                aVar2.e(f(this.f1457d.size() + 1, i15));
                z10 = true;
                if (aVar instanceof b) {
                }
                aVar2.p = true;
                aVar2.f();
                if (z10) {
                }
            }
        }
        return null;
    }

    @Override // androidx.navigation.r
    public void c(Bundle bundle) {
        int[] intArray = bundle.getIntArray("androidx-nav-fragment:navigator:backStackIds");
        if (intArray != null) {
            this.f1457d.clear();
            for (int i10 : intArray) {
                this.f1457d.add(Integer.valueOf(i10));
            }
        }
    }

    @Override // androidx.navigation.r
    public Bundle d() {
        Bundle bundle = new Bundle();
        int[] iArr = new int[this.f1457d.size()];
        Iterator<Integer> it = this.f1457d.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = it.next().intValue();
            i10++;
        }
        bundle.putIntArray("androidx-nav-fragment:navigator:backStackIds", iArr);
        return bundle;
    }

    @Override // androidx.navigation.r
    public boolean e() {
        if (this.f1457d.isEmpty()) {
            return false;
        }
        if (this.f1455b.T()) {
            Log.i("FragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return false;
        }
        b0 b0Var = this.f1455b;
        String strF = f(this.f1457d.size(), this.f1457d.peekLast().intValue());
        Objects.requireNonNull(b0Var);
        b0Var.A(b0Var.new n(strF, -1, 1), false);
        this.f1457d.removeLast();
        return true;
    }

    public final String f(int i10, int i11) {
        return i10 + "-" + i11;
    }
}
