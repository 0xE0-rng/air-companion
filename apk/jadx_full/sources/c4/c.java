package c4;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class c extends DialogFragment {
    public Dialog m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public DialogInterface.OnCancelListener f2304n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Dialog f2305o;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(@RecentlyNonNull DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f2304n;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.m;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f2305o == null) {
            this.f2305o = new AlertDialog.Builder(getActivity()).create();
        }
        return this.f2305o;
    }

    @Override // android.app.DialogFragment
    public void show(@RecentlyNonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
