package d1;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: VersionedParcelParcel.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f3399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f3400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f3403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3406k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new o.a(), new o.a(), new o.a());
    }

    public b(Parcel parcel, int i10, int i11, String str, o.a<String, Method> aVar, o.a<String, Method> aVar2, o.a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f3399d = new SparseIntArray();
        this.f3404i = -1;
        this.f3405j = 0;
        this.f3406k = -1;
        this.f3400e = parcel;
        this.f3401f = i10;
        this.f3402g = i11;
        this.f3405j = i10;
        this.f3403h = str;
    }

    @Override // d1.a
    public void a() {
        int i10 = this.f3404i;
        if (i10 >= 0) {
            int i11 = this.f3399d.get(i10);
            int iDataPosition = this.f3400e.dataPosition();
            this.f3400e.setDataPosition(i11);
            this.f3400e.writeInt(iDataPosition - i11);
            this.f3400e.setDataPosition(iDataPosition);
        }
    }

    @Override // d1.a
    public a b() {
        Parcel parcel = this.f3400e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f3405j;
        if (i10 == this.f3401f) {
            i10 = this.f3402g;
        }
        return new b(parcel, iDataPosition, i10, a0.c.c(new StringBuilder(), this.f3403h, "  "), this.f3396a, this.f3397b, this.f3398c);
    }

    @Override // d1.a
    public boolean f() {
        return this.f3400e.readInt() != 0;
    }

    @Override // d1.a
    public byte[] g() {
        int i10 = this.f3400e.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        this.f3400e.readByteArray(bArr);
        return bArr;
    }

    @Override // d1.a
    public CharSequence h() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f3400e);
    }

    @Override // d1.a
    public boolean i(int i10) {
        while (this.f3405j < this.f3402g) {
            int i11 = this.f3406k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f3400e.setDataPosition(this.f3405j);
            int i12 = this.f3400e.readInt();
            this.f3406k = this.f3400e.readInt();
            this.f3405j += i12;
        }
        return this.f3406k == i10;
    }

    @Override // d1.a
    public int j() {
        return this.f3400e.readInt();
    }

    @Override // d1.a
    public <T extends Parcelable> T l() {
        return (T) this.f3400e.readParcelable(b.class.getClassLoader());
    }

    @Override // d1.a
    public String n() {
        return this.f3400e.readString();
    }

    @Override // d1.a
    public void p(int i10) {
        a();
        this.f3404i = i10;
        this.f3399d.put(i10, this.f3400e.dataPosition());
        this.f3400e.writeInt(0);
        this.f3400e.writeInt(i10);
    }

    @Override // d1.a
    public void q(boolean z10) {
        this.f3400e.writeInt(z10 ? 1 : 0);
    }

    @Override // d1.a
    public void r(byte[] bArr) {
        if (bArr == null) {
            this.f3400e.writeInt(-1);
        } else {
            this.f3400e.writeInt(bArr.length);
            this.f3400e.writeByteArray(bArr);
        }
    }

    @Override // d1.a
    public void s(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f3400e, 0);
    }

    @Override // d1.a
    public void t(int i10) {
        this.f3400e.writeInt(i10);
    }

    @Override // d1.a
    public void u(Parcelable parcelable) {
        this.f3400e.writeParcelable(parcelable, 0);
    }

    @Override // d1.a
    public void v(String str) {
        this.f3400e.writeString(str);
    }
}
