package e2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: Format.java */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Parcelable {
    public static final Parcelable.Creator<e0> CREATOR = new a();
    public final j2.e A;
    public final long B;
    public final int C;
    public final int D;
    public final float E;
    public final int F;
    public final float G;
    public final byte[] H;
    public final int I;
    public final v3.b J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final Class<? extends j2.n> Q;
    public int R;
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f4753n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f4754o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f4755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f4757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f4758t;
    public final String u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w2.a f4759v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f4760x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f4761y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List<byte[]> f4762z;

    /* JADX INFO: compiled from: Format.java */
    public class a implements Parcelable.Creator<e0> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public e0 createFromParcel(Parcel parcel) {
            return new e0(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public e0[] newArray(int i10) {
            return new e0[i10];
        }
    }

    /* JADX INFO: compiled from: Format.java */
    public static final class b {
        public int A;
        public int B;
        public int C;
        public Class<? extends j2.n> D;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f4764b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f4765c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4767e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4768f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4769g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f4770h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public w2.a f4771i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f4772j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f4773k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f4774l;
        public List<byte[]> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public j2.e f4775n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f4776o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4777q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f4778r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f4779s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f4780t;
        public byte[] u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f4781v;
        public v3.b w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f4782x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f4783y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f4784z;

        public b() {
            this.f4768f = -1;
            this.f4769g = -1;
            this.f4774l = -1;
            this.f4776o = Long.MAX_VALUE;
            this.p = -1;
            this.f4777q = -1;
            this.f4778r = -1.0f;
            this.f4780t = 1.0f;
            this.f4781v = -1;
            this.f4782x = -1;
            this.f4783y = -1;
            this.f4784z = -1;
            this.C = -1;
        }

        public b(e0 e0Var, a aVar) {
            this.f4763a = e0Var.m;
            this.f4764b = e0Var.f4753n;
            this.f4765c = e0Var.f4754o;
            this.f4766d = e0Var.p;
            this.f4767e = e0Var.f4755q;
            this.f4768f = e0Var.f4756r;
            this.f4769g = e0Var.f4757s;
            this.f4770h = e0Var.u;
            this.f4771i = e0Var.f4759v;
            this.f4772j = e0Var.w;
            this.f4773k = e0Var.f4760x;
            this.f4774l = e0Var.f4761y;
            this.m = e0Var.f4762z;
            this.f4775n = e0Var.A;
            this.f4776o = e0Var.B;
            this.p = e0Var.C;
            this.f4777q = e0Var.D;
            this.f4778r = e0Var.E;
            this.f4779s = e0Var.F;
            this.f4780t = e0Var.G;
            this.u = e0Var.H;
            this.f4781v = e0Var.I;
            this.w = e0Var.J;
            this.f4782x = e0Var.K;
            this.f4783y = e0Var.L;
            this.f4784z = e0Var.M;
            this.A = e0Var.N;
            this.B = e0Var.O;
            this.C = e0Var.P;
            this.D = e0Var.Q;
        }

        public e0 a() {
            return new e0(this, null);
        }

        public b b(int i10) {
            this.f4763a = Integer.toString(i10);
            return this;
        }
    }

    public e0(Parcel parcel) {
        this.m = parcel.readString();
        this.f4753n = parcel.readString();
        this.f4754o = parcel.readString();
        this.p = parcel.readInt();
        this.f4755q = parcel.readInt();
        int i10 = parcel.readInt();
        this.f4756r = i10;
        int i11 = parcel.readInt();
        this.f4757s = i11;
        this.f4758t = i11 != -1 ? i11 : i10;
        this.u = parcel.readString();
        this.f4759v = (w2.a) parcel.readParcelable(w2.a.class.getClassLoader());
        this.w = parcel.readString();
        this.f4760x = parcel.readString();
        this.f4761y = parcel.readInt();
        int i12 = parcel.readInt();
        this.f4762z = new ArrayList(i12);
        for (int i13 = 0; i13 < i12; i13++) {
            List<byte[]> list = this.f4762z;
            byte[] bArrCreateByteArray = parcel.createByteArray();
            Objects.requireNonNull(bArrCreateByteArray);
            list.add(bArrCreateByteArray);
        }
        j2.e eVar = (j2.e) parcel.readParcelable(j2.e.class.getClassLoader());
        this.A = eVar;
        this.B = parcel.readLong();
        this.C = parcel.readInt();
        this.D = parcel.readInt();
        this.E = parcel.readFloat();
        this.F = parcel.readInt();
        this.G = parcel.readFloat();
        int i14 = u3.a0.f12198a;
        this.H = parcel.readInt() != 0 ? parcel.createByteArray() : null;
        this.I = parcel.readInt();
        this.J = (v3.b) parcel.readParcelable(v3.b.class.getClassLoader());
        this.K = parcel.readInt();
        this.L = parcel.readInt();
        this.M = parcel.readInt();
        this.N = parcel.readInt();
        this.O = parcel.readInt();
        this.P = parcel.readInt();
        this.Q = eVar != null ? j2.y.class : null;
    }

    public e0(b bVar, a aVar) {
        this.m = bVar.f4763a;
        this.f4753n = bVar.f4764b;
        this.f4754o = u3.a0.B(bVar.f4765c);
        this.p = bVar.f4766d;
        this.f4755q = bVar.f4767e;
        int i10 = bVar.f4768f;
        this.f4756r = i10;
        int i11 = bVar.f4769g;
        this.f4757s = i11;
        this.f4758t = i11 != -1 ? i11 : i10;
        this.u = bVar.f4770h;
        this.f4759v = bVar.f4771i;
        this.w = bVar.f4772j;
        this.f4760x = bVar.f4773k;
        this.f4761y = bVar.f4774l;
        List<byte[]> list = bVar.m;
        this.f4762z = list == null ? Collections.emptyList() : list;
        j2.e eVar = bVar.f4775n;
        this.A = eVar;
        this.B = bVar.f4776o;
        this.C = bVar.p;
        this.D = bVar.f4777q;
        this.E = bVar.f4778r;
        int i12 = bVar.f4779s;
        this.F = i12 == -1 ? 0 : i12;
        float f6 = bVar.f4780t;
        this.G = f6 == -1.0f ? 1.0f : f6;
        this.H = bVar.u;
        this.I = bVar.f4781v;
        this.J = bVar.w;
        this.K = bVar.f4782x;
        this.L = bVar.f4783y;
        this.M = bVar.f4784z;
        int i13 = bVar.A;
        this.N = i13 == -1 ? 0 : i13;
        int i14 = bVar.B;
        this.O = i14 != -1 ? i14 : 0;
        this.P = bVar.C;
        Class<? extends j2.n> cls = bVar.D;
        if (cls != null || eVar == null) {
            this.Q = cls;
        } else {
            this.Q = j2.y.class;
        }
    }

    public b a() {
        return new b(this, null);
    }

    public boolean b(e0 e0Var) {
        if (this.f4762z.size() != e0Var.f4762z.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f4762z.size(); i10++) {
            if (!Arrays.equals(this.f4762z.get(i10), e0Var.f4762z.get(i10))) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        e0 e0Var = (e0) obj;
        int i11 = this.R;
        if (i11 == 0 || (i10 = e0Var.R) == 0 || i11 == i10) {
            return this.p == e0Var.p && this.f4755q == e0Var.f4755q && this.f4756r == e0Var.f4756r && this.f4757s == e0Var.f4757s && this.f4761y == e0Var.f4761y && this.B == e0Var.B && this.C == e0Var.C && this.D == e0Var.D && this.F == e0Var.F && this.I == e0Var.I && this.K == e0Var.K && this.L == e0Var.L && this.M == e0Var.M && this.N == e0Var.N && this.O == e0Var.O && this.P == e0Var.P && Float.compare(this.E, e0Var.E) == 0 && Float.compare(this.G, e0Var.G) == 0 && u3.a0.a(this.Q, e0Var.Q) && u3.a0.a(this.m, e0Var.m) && u3.a0.a(this.f4753n, e0Var.f4753n) && u3.a0.a(this.u, e0Var.u) && u3.a0.a(this.w, e0Var.w) && u3.a0.a(this.f4760x, e0Var.f4760x) && u3.a0.a(this.f4754o, e0Var.f4754o) && Arrays.equals(this.H, e0Var.H) && u3.a0.a(this.f4759v, e0Var.f4759v) && u3.a0.a(this.J, e0Var.J) && u3.a0.a(this.A, e0Var.A) && b(e0Var);
        }
        return false;
    }

    public int hashCode() {
        if (this.R == 0) {
            String str = this.m;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f4753n;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f4754o;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.p) * 31) + this.f4755q) * 31) + this.f4756r) * 31) + this.f4757s) * 31;
            String str4 = this.u;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            w2.a aVar = this.f4759v;
            int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            String str5 = this.w;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f4760x;
            int iFloatToIntBits = (((((((((((((((Float.floatToIntBits(this.G) + ((((Float.floatToIntBits(this.E) + ((((((((((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.f4761y) * 31) + ((int) this.B)) * 31) + this.C) * 31) + this.D) * 31)) * 31) + this.F) * 31)) * 31) + this.I) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31) + this.N) * 31) + this.O) * 31) + this.P) * 31;
            Class<? extends j2.n> cls = this.Q;
            this.R = iFloatToIntBits + (cls != null ? cls.hashCode() : 0);
        }
        return this.R;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Format(");
        sbB.append(this.m);
        sbB.append(", ");
        sbB.append(this.f4753n);
        sbB.append(", ");
        sbB.append(this.w);
        sbB.append(", ");
        sbB.append(this.f4760x);
        sbB.append(", ");
        sbB.append(this.u);
        sbB.append(", ");
        sbB.append(this.f4758t);
        sbB.append(", ");
        sbB.append(this.f4754o);
        sbB.append(", [");
        sbB.append(this.C);
        sbB.append(", ");
        sbB.append(this.D);
        sbB.append(", ");
        sbB.append(this.E);
        sbB.append("], [");
        sbB.append(this.K);
        sbB.append(", ");
        return gd.c.a(sbB, this.L, "])");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeString(this.f4753n);
        parcel.writeString(this.f4754o);
        parcel.writeInt(this.p);
        parcel.writeInt(this.f4755q);
        parcel.writeInt(this.f4756r);
        parcel.writeInt(this.f4757s);
        parcel.writeString(this.u);
        parcel.writeParcelable(this.f4759v, 0);
        parcel.writeString(this.w);
        parcel.writeString(this.f4760x);
        parcel.writeInt(this.f4761y);
        int size = this.f4762z.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeByteArray(this.f4762z.get(i11));
        }
        parcel.writeParcelable(this.A, 0);
        parcel.writeLong(this.B);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D);
        parcel.writeFloat(this.E);
        parcel.writeInt(this.F);
        parcel.writeFloat(this.G);
        int i12 = this.H != null ? 1 : 0;
        int i13 = u3.a0.f12198a;
        parcel.writeInt(i12);
        byte[] bArr = this.H;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.I);
        parcel.writeParcelable(this.J, i10);
        parcel.writeInt(this.K);
        parcel.writeInt(this.L);
        parcel.writeInt(this.M);
        parcel.writeInt(this.N);
        parcel.writeInt(this.O);
        parcel.writeInt(this.P);
    }
}
