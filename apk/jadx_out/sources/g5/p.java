package g5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends g4.a {
    public static final Parcelable.Creator<p> CREATOR = new q();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f6491n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f6492o;
    public final long p;

    public p(p pVar, long j10) {
        Objects.requireNonNull(pVar, "null reference");
        this.m = pVar.m;
        this.f6491n = pVar.f6491n;
        this.f6492o = pVar.f6492o;
        this.p = j10;
    }

    public p(String str, n nVar, String str2, long j10) {
        this.m = str;
        this.f6491n = nVar;
        this.f6492o = str2;
        this.p = j10;
    }

    public final String toString() {
        String str = this.f6492o;
        String str2 = this.m;
        String strValueOf = String.valueOf(this.f6491n);
        StringBuilder sb2 = new StringBuilder(androidx.appcompat.widget.d.a(String.valueOf(str).length(), 21, String.valueOf(str2).length(), strValueOf.length()));
        androidx.appcompat.widget.b0.b(sb2, "origin=", str, ",name=", str2);
        return a0.c.c(sb2, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        q.a(this, parcel, i10);
    }
}
