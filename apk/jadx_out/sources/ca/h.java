package ca;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.net.Uri;
import androidx.fragment.app.q;
import db.l;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import j2.y;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import ua.p;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h extends kotlin.jvm.internal.g implements l<Room, p> {
    public h(EditRoomFragment editRoomFragment) {
        super(1, editRoomFragment, EditRoomFragment.class, "onRoomUpdateSuccess", "onRoomUpdateSuccess(Lde/com/ideal/airpro/network/rooms/model/Room;)V", 0);
    }

    @Override // db.l
    public p b(Room room) throws IOException {
        Room room2 = room;
        y.f(room2, "p1");
        EditRoomFragment editRoomFragment = (EditRoomFragment) this.f8499n;
        ha.d dVar = editRoomFragment.f4127h0;
        if (dVar == null) {
            y.m("homeViewModel");
            throw null;
        }
        Uri uriD = dVar.w.d();
        if (uriD != null) {
            q qVarM0 = editRoomFragment.m0();
            String str = room2.m;
            y.f(str, "fileName");
            Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(ImageDecoder.createSource(qVarM0.getContentResolver(), uriD));
            File dir = qVarM0.getDir("rooms", 0);
            y.e(dir, "context.getDir(ROOMS_IMA…IR, Context.MODE_PRIVATE)");
            FileOutputStream fileOutputStream = new FileOutputStream(new File(dir, str));
            if (bitmapDecodeBitmap != null) {
                try {
                    bitmapDecodeBitmap.compress(Bitmap.CompressFormat.JPEG, 50, fileOutputStream);
                } finally {
                }
            }
            d.c.k(fileOutputStream, null);
        } else {
            q qVarM02 = editRoomFragment.m0();
            String str2 = room2.m;
            y.f(str2, "fileName");
            File dir2 = qVarM02.getDir("rooms", 0);
            y.e(dir2, "context.getDir(ROOMS_IMA…IR, Context.MODE_PRIVATE)");
            new File(dir2, str2).delete();
        }
        editRoomFragment.m0().setResult(-1, new Intent().putExtra("RESULT_UPDATED_ROOM", room2));
        editRoomFragment.m0().finish();
        return p.f12355a;
    }
}
