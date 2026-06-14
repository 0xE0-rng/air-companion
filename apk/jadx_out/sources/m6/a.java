package m6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import o.g;

/* JADX INFO: compiled from: ExtendableSavedState.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends m0.a {
    public static final Parcelable.Creator<a> CREATOR = new C0154a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g<String, Bundle> f8719o;

    /* JADX INFO: renamed from: m6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ExtendableSavedState.java */
    public static class C0154a implements Parcelable.ClassLoaderCreator<a> {
        @Override // android.os.Parcelable.Creator
        public Object createFromParcel(Parcel parcel) {
            return new a(parcel, null, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new a(parcel, classLoader, null);
        }

        @Override // android.os.Parcelable.Creator
        public Object[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(Parcel parcel, ClassLoader classLoader, C0154a c0154a) {
        super(parcel, classLoader);
        int i10 = parcel.readInt();
        String[] strArr = new String[i10];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i10];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f8719o = new g<>(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.f8719o.put(strArr[i11], bundleArr[i11]);
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ExtendableSavedState{");
        sbB.append(Integer.toHexString(System.identityHashCode(this)));
        sbB.append(" states=");
        sbB.append(this.f8719o);
        sbB.append("}");
        return sbB.toString();
    }

    @Override // m0.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.m, i10);
        int i11 = this.f8719o.f9431o;
        parcel.writeInt(i11);
        String[] strArr = new String[i11];
        Bundle[] bundleArr = new Bundle[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            strArr[i12] = this.f8719o.h(i12);
            bundleArr[i12] = this.f8719o.l(i12);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }
}
