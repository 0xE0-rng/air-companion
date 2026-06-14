package e;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: AppCompatDialogFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class n extends androidx.fragment.app.l {
    @Override // androidx.fragment.app.l
    public void B0(Dialog dialog, int i10) {
        if (!(dialog instanceof m)) {
            super.B0(dialog, i10);
            return;
        }
        m mVar = (m) dialog;
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        mVar.a().t(1);
    }

    @Override // androidx.fragment.app.l
    public Dialog z0(Bundle bundle) {
        return new m(o(), this.f1178l0);
    }
}
