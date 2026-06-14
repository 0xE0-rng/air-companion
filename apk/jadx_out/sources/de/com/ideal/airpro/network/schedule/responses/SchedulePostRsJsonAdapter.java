package de.com.ideal.airpro.network.schedule.responses;

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

/* JADX INFO: compiled from: SchedulePostRsJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/schedule/responses/SchedulePostRsJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/schedule/responses/SchedulePostRs;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SchedulePostRsJsonAdapter extends n<SchedulePostRs> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Integer> f3819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<List<String>> f3821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Constructor<SchedulePostRs> f3822e;

    public SchedulePostRsJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3818a = s.a.a("status", "data", "ids");
        Class cls = Integer.TYPE;
        p pVar = p.m;
        this.f3819b = zVar.d(cls, pVar, "status");
        this.f3820c = zVar.d(String.class, pVar, "data");
        this.f3821d = zVar.d(b0.e(List.class, String.class), pVar, "ids");
    }

    @Override // j8.n
    public SchedulePostRs a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        Integer numValueOf = null;
        String strA = null;
        List<String> listA = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3818a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Integer numA = this.f3819b.a(sVar);
                if (numA == null) {
                    throw b.k("status", "status", sVar);
                }
                numValueOf = Integer.valueOf(numA.intValue());
            } else if (iS == 1) {
                strA = this.f3820c.a(sVar);
                i10 &= (int) 4294967293L;
            } else if (iS == 2 && (listA = this.f3821d.a(sVar)) == null) {
                throw b.k("ids", "ids", sVar);
            }
        }
        sVar.k();
        Constructor<SchedulePostRs> declaredConstructor = this.f3822e;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            declaredConstructor = SchedulePostRs.class.getDeclaredConstructor(cls, String.class, List.class, cls, b.f8457c);
            this.f3822e = declaredConstructor;
            y.e(declaredConstructor, "SchedulePostRs::class.ja…his.constructorRef = it }");
        }
        Object[] objArr = new Object[5];
        if (numValueOf == null) {
            throw b.e("status", "status", sVar);
        }
        objArr[0] = Integer.valueOf(numValueOf.intValue());
        objArr[1] = strA;
        if (listA == null) {
            throw b.e("ids", "ids", sVar);
        }
        objArr[2] = listA;
        objArr[3] = Integer.valueOf(i10);
        objArr[4] = null;
        SchedulePostRs schedulePostRsNewInstance = declaredConstructor.newInstance(objArr);
        y.e(schedulePostRsNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return schedulePostRsNewInstance;
    }

    @Override // j8.n
    public void c(w wVar, SchedulePostRs schedulePostRs) {
        SchedulePostRs schedulePostRs2 = schedulePostRs;
        y.f(wVar, "writer");
        Objects.requireNonNull(schedulePostRs2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("status");
        g2.z.b(schedulePostRs2.f3815a, this.f3819b, wVar, "data");
        this.f3820c.c(wVar, schedulePostRs2.f3816b);
        wVar.w("ids");
        this.f3821d.c(wVar, schedulePostRs2.f3817c);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(SchedulePostRs)";
    }
}
