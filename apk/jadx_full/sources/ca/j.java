package ca;

import android.content.Intent;
import android.provider.MediaStore;
import android.view.View;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import java.util.Objects;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnClickListener {
    public final /* synthetic */ EditRoomFragment m;

    public j(EditRoomFragment editRoomFragment) {
        this.m = editRoomFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditRoomFragment editRoomFragment = this.m;
        Objects.requireNonNull(editRoomFragment);
        g1.e eVar = g1.e.READ_EXTERNAL_STORAGE;
        if (g1.c.e(editRoomFragment, eVar)) {
            editRoomFragment.startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI).setType("image/*"), 1);
        } else {
            g1.c.d(editRoomFragment, new g1.e[]{eVar}, 0, null, new g(editRoomFragment), 6);
        }
    }
}
