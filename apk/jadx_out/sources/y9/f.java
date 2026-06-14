package y9;

import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h implements db.a<p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z9.a f13984n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13985o;
    public final /* synthetic */ ScheduleItem p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(z9.a aVar, int i10, ScheduleItem scheduleItem) {
        super(0);
        this.f13984n = aVar;
        this.f13985o = i10;
        this.p = scheduleItem;
    }

    @Override // db.a
    public p d() {
        z9.a aVar = this.f13984n;
        int i10 = this.f13985o;
        ScheduleItem scheduleItem = this.p;
        Objects.requireNonNull(aVar);
        y.f(scheduleItem, "scheduleItem");
        aVar.f14553d.add(i10, scheduleItem);
        aVar.f1626a.c(i10, 1);
        return p.f12355a;
    }
}
