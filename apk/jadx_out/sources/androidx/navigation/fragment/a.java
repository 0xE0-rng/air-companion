package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.fragment.app.b0;
import androidx.fragment.app.b0.n;
import androidx.navigation.j;
import androidx.navigation.r;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.navigation.j b(androidx.navigation.j r9, android.os.Bundle r10, androidx.navigation.o r11, androidx.navigation.r.a r12) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.fragment.a.b(androidx.navigation.j, android.os.Bundle, androidx.navigation.o, androidx.navigation.r$a):androidx.navigation.j");
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
