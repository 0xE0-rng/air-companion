package lc;

import j2.y;
import jc.u;

/* JADX INFO: compiled from: VersionRequirement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u.d f8654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ua.a f8655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f8656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8657e;

    /* JADX INFO: compiled from: VersionRequirement.kt */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f8658d = new a(256, 256, 256);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8660b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8661c;

        public a(int i10, int i11, int i12) {
            this.f8659a = i10;
            this.f8660b = i11;
            this.f8661c = i12;
        }

        public a(int i10, int i11, int i12, int i13) {
            i12 = (i13 & 4) != 0 ? 0 : i12;
            this.f8659a = i10;
            this.f8660b = i11;
            this.f8661c = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f8659a == aVar.f8659a && this.f8660b == aVar.f8660b && this.f8661c == aVar.f8661c;
        }

        public int hashCode() {
            return (((this.f8659a * 31) + this.f8660b) * 31) + this.f8661c;
        }

        public String toString() {
            StringBuilder sb2;
            int i10;
            if (this.f8661c == 0) {
                sb2 = new StringBuilder();
                sb2.append(this.f8659a);
                sb2.append('.');
                i10 = this.f8660b;
            } else {
                sb2 = new StringBuilder();
                sb2.append(this.f8659a);
                sb2.append('.');
                sb2.append(this.f8660b);
                sb2.append('.');
                i10 = this.f8661c;
            }
            sb2.append(i10);
            return sb2.toString();
        }
    }

    public h(a aVar, u.d dVar, ua.a aVar2, Integer num, String str) {
        y.f(aVar2, "level");
        this.f8653a = aVar;
        this.f8654b = dVar;
        this.f8655c = aVar2;
        this.f8656d = num;
        this.f8657e = str;
    }

    public String toString() {
        String string;
        StringBuilder sbB = android.support.v4.media.a.b("since ");
        sbB.append(this.f8653a);
        sbB.append(' ');
        sbB.append(this.f8655c);
        String string2 = "";
        if (this.f8656d != null) {
            StringBuilder sbB2 = android.support.v4.media.a.b(" error ");
            sbB2.append(this.f8656d);
            string = sbB2.toString();
        } else {
            string = "";
        }
        sbB.append(string);
        if (this.f8657e != null) {
            StringBuilder sbB3 = android.support.v4.media.a.b(": ");
            sbB3.append(this.f8657e);
            string2 = sbB3.toString();
        }
        sbB.append(string2);
        return sbB.toString();
    }
}
