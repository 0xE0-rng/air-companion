package d4;

import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends UnsupportedOperationException {
    public final c4.d m;

    public j(@RecentlyNonNull c4.d dVar) {
        this.m = dVar;
    }

    @Override // java.lang.Throwable
    @RecentlyNonNull
    public final String getMessage() {
        String strValueOf = String.valueOf(this.m);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 8);
        sb2.append("Missing ");
        sb2.append(strValueOf);
        return sb2.toString();
    }
}
