package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ie extends g4.a {
    public static final Parcelable.Creator<ie> CREATOR = new je();
    public final List<ge> m;

    public ie() {
        this.m = new ArrayList();
    }

    public ie(List<ge> list) {
        this.m = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.j(parcel, 2, this.m, false);
        g4.d.n(parcel, iK);
    }
}
