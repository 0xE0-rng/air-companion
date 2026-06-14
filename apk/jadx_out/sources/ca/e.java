package ca;

import android.content.DialogInterface;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements DialogInterface.OnClickListener {
    public static final e m = new e();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        dialogInterface.cancel();
    }
}
