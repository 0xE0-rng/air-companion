package f4;

import android.content.Context;
import android.util.SparseIntArray;
import d4.a;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f5710a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c4.f f5711b;

    public d0(c4.f fVar) {
        Objects.requireNonNull(fVar, "null reference");
        this.f5711b = fVar;
    }

    public final int a(Context context, a.e eVar) {
        Objects.requireNonNull(context, "null reference");
        Objects.requireNonNull(eVar, "null reference");
        int iB = 0;
        if (!eVar.e()) {
            return 0;
        }
        int iF = eVar.f();
        int i10 = this.f5710a.get(iF, -1);
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= this.f5710a.size()) {
                iB = i10;
                break;
            }
            int iKeyAt = this.f5710a.keyAt(i11);
            if (iKeyAt > iF && this.f5710a.get(iKeyAt) == 0) {
                break;
            }
            i11++;
        }
        if (iB == -1) {
            iB = this.f5711b.b(context, iF);
        }
        this.f5710a.put(iF, iB);
        return iB;
    }
}
