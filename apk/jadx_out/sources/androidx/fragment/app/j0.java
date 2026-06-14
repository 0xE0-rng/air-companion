package androidx.fragment.app;

import androidx.lifecycle.h;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentTransaction.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1155g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f1159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1160l;
    public CharSequence m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<String> f1161n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<String> f1162o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<a> f1149a = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1156h = true;
    public boolean p = false;

    /* JADX INFO: compiled from: FragmentTransaction.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public n f1164b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1165c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1166d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1167e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1168f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public h.c f1169g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public h.c f1170h;

        public a() {
        }

        public a(int i10, n nVar) {
            this.f1163a = i10;
            this.f1164b = nVar;
            h.c cVar = h.c.RESUMED;
            this.f1169g = cVar;
            this.f1170h = cVar;
        }
    }

    @Deprecated
    public j0() {
    }

    public j0(x xVar, ClassLoader classLoader) {
    }

    public j0 c(n nVar, String str) {
        h(0, nVar, str, 1);
        return this;
    }

    public void d(a aVar) {
        this.f1149a.add(aVar);
        aVar.f1165c = this.f1150b;
        aVar.f1166d = this.f1151c;
        aVar.f1167e = this.f1152d;
        aVar.f1168f = this.f1153e;
    }

    public j0 e(String str) {
        if (!this.f1156h) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f1155g = true;
        this.f1157i = str;
        return this;
    }

    public abstract int f();

    public j0 g(n nVar) {
        d(new a(6, nVar));
        return this;
    }

    public void h(int i10, n nVar, String str, int i11) {
        Class<?> cls = nVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            StringBuilder sbB = android.support.v4.media.a.b("Fragment ");
            sbB.append(cls.getCanonicalName());
            sbB.append(" must be a public static class to be  properly recreated from instance state.");
            throw new IllegalStateException(sbB.toString());
        }
        if (str != null) {
            String str2 = nVar.J;
            if (str2 != null && !str.equals(str2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Can't change tag of fragment ");
                sb2.append(nVar);
                sb2.append(": was ");
                throw new IllegalStateException(e.p.a(sb2, nVar.J, " now ", str));
            }
            nVar.J = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + nVar + " with tag " + str + " to container view with no id");
            }
            int i12 = nVar.H;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + nVar + ": was " + nVar.H + " now " + i10);
            }
            nVar.H = i10;
            nVar.I = i10;
        }
        d(new a(i11, nVar));
    }

    public j0 i(n nVar) {
        d(new a(4, nVar));
        return this;
    }

    public j0 j(n nVar) {
        d(new a(3, nVar));
        return this;
    }

    public j0 k(n nVar) {
        d(new a(8, nVar));
        return this;
    }
}
