package ca;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import j2.y;
import ua.p;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.h implements db.a<p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ EditRoomFragment f2392n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(EditRoomFragment editRoomFragment) {
        super(0);
        this.f2392n = editRoomFragment;
    }

    @Override // db.a
    public p d() {
        q8.i iVar = this.f2392n.f4128i0;
        if (iVar == null) {
            y.m("editRoomBinding");
            throw null;
        }
        SwipeRefreshLayout swipeRefreshLayout = iVar.O;
        y.e(swipeRefreshLayout, "editRoomBinding.swipeRefreshLayout");
        swipeRefreshLayout.setRefreshing(false);
        return p.f12355a;
    }
}
