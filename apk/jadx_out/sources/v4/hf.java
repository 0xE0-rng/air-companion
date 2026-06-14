package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class hf extends g4.a {
    public static final Parcelable.Creator<hf> CREATOR = new Cif();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<String> f12939n;

    public hf() {
        this(null);
    }

    public hf(int i10, List<String> list) {
        this.m = i10;
        if (list == null || list.isEmpty()) {
            this.f12939n = Collections.emptyList();
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            list.set(i11, l4.h.a(list.get(i11)));
        }
        this.f12939n = Collections.unmodifiableList(list);
    }

    public hf(List<String> list) {
        this.m = 1;
        this.f12939n = new ArrayList();
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f12939n.addAll(list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.h(parcel, 2, this.f12939n, false);
        g4.d.n(parcel, iK);
    }
}
