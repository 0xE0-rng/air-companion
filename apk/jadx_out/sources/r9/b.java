package r9;

import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.add_room.fragments.AddRoomFormFragment;
import j2.y;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: AddRoomFormFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements db.a<p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AddRoomFormFragment f10970n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AddRoomFormFragment addRoomFormFragment) {
        super(0);
        this.f10970n = addRoomFormFragment;
    }

    @Override // db.a
    public p d() {
        MaterialButton materialButton = (MaterialButton) this.f10970n.y0(R.id.button_add_room);
        y.e(materialButton, "button_add_room");
        String strH = this.f10970n.H(R.string.add_room);
        y.e(strH, "getString(R.string.add_room)");
        d.b.n(materialButton, strH, false);
        return p.f12355a;
    }
}
