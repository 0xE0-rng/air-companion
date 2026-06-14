package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: ViewBoundsCheck.java */
/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f1882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f1883b = new a();

    /* JADX INFO: compiled from: ViewBoundsCheck.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1884a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1886c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1888e;

        public boolean a() {
            int i10 = this.f1884a;
            if ((i10 & 7) != 0 && (i10 & (b(this.f1887d, this.f1885b) << 0)) == 0) {
                return false;
            }
            int i11 = this.f1884a;
            if ((i11 & 112) != 0 && (i11 & (b(this.f1887d, this.f1886c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f1884a;
            if ((i12 & 1792) != 0 && (i12 & (b(this.f1888e, this.f1885b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f1884a;
            return (i13 & 28672) == 0 || ((b(this.f1888e, this.f1886c) << 12) & i13) != 0;
        }

        public int b(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }
    }

    /* JADX INFO: compiled from: ViewBoundsCheck.java */
    public interface b {
        int a();

        int b(View view);

        View c(int i10);

        int d();

        int e(View view);
    }

    public z(b bVar) {
        this.f1882a = bVar;
    }

    public View a(int i10, int i11, int i12, int i13) {
        int iD = this.f1882a.d();
        int iA = this.f1882a.a();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewC = this.f1882a.c(i10);
            int iB = this.f1882a.b(viewC);
            int iE = this.f1882a.e(viewC);
            a aVar = this.f1883b;
            aVar.f1885b = iD;
            aVar.f1886c = iA;
            aVar.f1887d = iB;
            aVar.f1888e = iE;
            if (i12 != 0) {
                aVar.f1884a = 0;
                aVar.f1884a = i12 | 0;
                if (aVar.a()) {
                    return viewC;
                }
            }
            if (i13 != 0) {
                a aVar2 = this.f1883b;
                aVar2.f1884a = 0;
                aVar2.f1884a = i13 | 0;
                if (aVar2.a()) {
                    view = viewC;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public boolean b(View view, int i10) {
        a aVar = this.f1883b;
        int iD = this.f1882a.d();
        int iA = this.f1882a.a();
        int iB = this.f1882a.b(view);
        int iE = this.f1882a.e(view);
        aVar.f1885b = iD;
        aVar.f1886c = iA;
        aVar.f1887d = iB;
        aVar.f1888e = iE;
        if (i10 == 0) {
            return false;
        }
        a aVar2 = this.f1883b;
        aVar2.f1884a = 0;
        aVar2.f1884a = 0 | i10;
        return aVar2.a();
    }
}
