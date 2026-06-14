package ca;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import j2.y;
import ua.p;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f extends kotlin.jvm.internal.g implements db.a<p> {
    public f(EditRoomFragment editRoomFragment) {
        super(0, editRoomFragment, EditRoomFragment.class, "onRoomDeleteSuccess", "onRoomDeleteSuccess()V", 0);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public p d() {
        EditRoomFragment editRoomFragment = (EditRoomFragment) this.f8499n;
        q8.i iVar = editRoomFragment.f4128i0;
        if (iVar == null) {
            y.m("editRoomBinding");
            throw null;
        }
        SwipeRefreshLayout swipeRefreshLayout = iVar.O;
        y.e(swipeRefreshLayout, "editRoomBinding.swipeRefreshLayout");
        swipeRefreshLayout.setRefreshing(false);
        editRoomFragment.m0().finish();
        return p.f12355a;
    }
}
