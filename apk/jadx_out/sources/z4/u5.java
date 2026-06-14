package z4;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class u5 extends a6 {
    public u5(int i10) {
        super(i10);
    }

    @Override // z4.a6
    public final void a() {
        if (!this.p) {
            for (int i10 = 0; i10 < b(); i10++) {
                Map.Entry entryC = c(i10);
                if (((v3) entryC.getKey()).b()) {
                    entryC.setValue(Collections.unmodifiableList((List) entryC.getValue()));
                }
            }
            for (Map.Entry entry : this.f14182o.isEmpty() ? dd.d.f3527q : this.f14182o.entrySet()) {
                if (((v3) entry.getKey()).b()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
