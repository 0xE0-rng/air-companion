package nd;

import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: Jsr305State.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.h implements db.a<String[]> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f9383n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar) {
        super(0);
        this.f9383n = dVar;
    }

    @Override // db.a
    public String[] d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f9383n.f9386b.getDescription());
        f fVar = this.f9383n.f9387c;
        if (fVar != null) {
            StringBuilder sbB = android.support.v4.media.a.b("under-migration:");
            sbB.append(fVar.getDescription());
            arrayList.add(sbB.toString());
        }
        for (Map.Entry<String, f> entry : this.f9383n.f9388d.entrySet()) {
            StringBuilder sbE = a0.c.e('@');
            sbE.append(entry.getKey());
            sbE.append(':');
            sbE.append(entry.getValue().getDescription());
            arrayList.add(sbE.toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        return (String[]) array;
    }
}
