package de.com.ideal.airpro.network.schedule.responses;

import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import j2.y;
import j8.b0;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: ScheduleSimpleRsJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ScheduleSimpleRsJsonAdapter extends n<ScheduleSimpleRs> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<List<ScheduleItem>> f3829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Constructor<ScheduleSimpleRs> f3830e;

    public ScheduleSimpleRsJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3826a = s.a.a("status", "data", "schedule");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3827b = zVar.d(cls, pVar, "status");
        this.f3828c = zVar.d(String.class, pVar, "data");
        this.f3829d = zVar.d(b0.e(List.class, ScheduleItem.class), pVar, "schedule");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public ScheduleSimpleRs a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        Integer numValueOf = null;
        String strA = null;
        List<ScheduleItem> listA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3826a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Integer numA = this.f3827b.a(sVar);
                if (numA == null) {
                    throw b.k("status", "status", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            } else if (iS == 1) {
                strA = this.f3828c.a(sVar);
                i10 &= (int) 4294967293L;
            } else if (iS == 2 && (listA = this.f3829d.a(sVar)) == null) {
                throw b.k("schedule", "schedule", sVar);
            }
        }
        sVar.k();
        Constructor<ScheduleSimpleRs> declaredConstructor = this.f3830e;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = ScheduleSimpleRs.class.getDeclaredConstructor(cls, String.class, List.class, cls, b.f8457c);
            this.f3830e = declaredConstructor;
            y.e(declaredConstructor, "ScheduleSimpleRs::class.…his.constructorRef = it }");
        }
        Object[] objArr = new Object[5];
        if (numValueOf == null) {
            throw b.e("status", "status", sVar);
        }
        objArr[0] = Integer.valueOf(numValueOf.intValue());
        objArr[1] = strA;
        if (listA == null) {
            throw b.e("schedule", "schedule", sVar);
        }
        objArr[2] = listA;
        objArr[3] = Integer.valueOf(i10);
        objArr[4] = null;
        ScheduleSimpleRs scheduleSimpleRsNewInstance = declaredConstructor.newInstance(objArr);
        y.e(scheduleSimpleRsNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return scheduleSimpleRsNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, ScheduleSimpleRs scheduleSimpleRs) {
        ScheduleSimpleRs scheduleSimpleRs2 = scheduleSimpleRs;
        y.f(wVar, "writer");
        Objects.requireNonNull(scheduleSimpleRs2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("status");
        g2.z.b(scheduleSimpleRs2.f3823a, this.f3827b, wVar, "data");
        this.f3828c.c(wVar, scheduleSimpleRs2.f3824b);
        wVar.w("schedule");
        this.f3829d.c(wVar, scheduleSimpleRs2.f3825c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(ScheduleSimpleRs)";
    }
}
