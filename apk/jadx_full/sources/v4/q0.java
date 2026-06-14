package v4;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends w0 {
    public q0(int i10) {
        super(i10);
    }

    @Override // v4.w0
    public final void a() {
        if (!this.p) {
            for (int i10 = 0; i10 < b(); i10++) {
                Map.Entry entryC = c(i10);
                if (((rg) entryC.getKey()).b()) {
                    entryC.setValue(Collections.unmodifiableList((List) entryC.getValue()));
                }
            }
            for (Map.Entry entry : this.f13233o.isEmpty() ? g5.s.f6553r : this.f13233o.entrySet()) {
                if (((rg) entry.getKey()).b()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
