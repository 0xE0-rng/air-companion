package c4;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class k extends androidx.fragment.app.l {
    public Dialog w0;
    public DialogInterface.OnCancelListener x0;
    public Dialog y0;

    @Override // androidx.fragment.app.l
    public void C0(@RecentlyNonNull androidx.fragment.app.b0 b0Var, String str) {
        super.C0(b0Var, str);
    }

    @Override // androidx.fragment.app.l, android.content.DialogInterface.OnCancelListener
    public void onCancel(@RecentlyNonNull DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.x0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.l
    public Dialog z0(Bundle bundle) {
        Dialog dialog = this.w0;
        if (dialog != null) {
            return dialog;
        }
        this.f1180n0 = false;
        if (this.y0 == null) {
            this.y0 = new AlertDialog.Builder(l()).create();
        }
        return this.y0;
    }
}
