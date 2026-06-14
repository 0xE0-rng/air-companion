package de.com.ideal.airpro.network.schedule.model;

import f9.a;
import j2.y;
import j8.b0;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.time.DayOfWeek;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: ScheduleItemJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ScheduleItemJsonAdapter extends n<ScheduleItem> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<Boolean> f3801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<a> f3802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<Set<DayOfWeek>> f3803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n<List<TimeRange>> f3804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Constructor<ScheduleItem> f3805g;

    public ScheduleItemJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3799a = s.a.a("id", "on", "mode", "days", "timeRanges", "modeProperties");
        p pVar = p.m;
        this.f3800b = zVar.d(String.class, pVar, "id");
        this.f3801c = zVar.d(Boolean.TYPE, pVar, "on");
        this.f3802d = zVar.d(a.class, pVar, "mode");
        this.f3803e = zVar.d(b0.e(Set.class, DayOfWeek.class), pVar, "days");
        this.f3804f = zVar.d(b0.e(List.class, TimeRange.class), pVar, "timeRanges");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public ScheduleItem a(s sVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        String str;
        y.f(sVar, "reader");
        sVar.b();
        int i10 = -1;
        String strA = null;
        Boolean boolValueOf = null;
        a aVarA = null;
        Set<DayOfWeek> setA = null;
        List<TimeRange> listA = null;
        String strA2 = null;
        while (sVar.p()) {
            switch (sVar.S(this.f3799a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    break;
                case 0:
                    strA = this.f3800b.a(sVar);
                    i10 &= (int) 4294967294L;
                    break;
                case 1:
                    Boolean boolA = this.f3801c.a(sVar);
                    if (boolA == null) {
                        throw b.k("on", "on", sVar);
                    }
                    boolValueOf = Boolean.valueOf(boolA.booleanValue());
                    break;
                    break;
                case 2:
                    aVarA = this.f3802d.a(sVar);
                    if (aVarA == null) {
                        throw b.k("mode", "mode", sVar);
                    }
                    break;
                    break;
                case 3:
                    setA = this.f3803e.a(sVar);
                    if (setA == null) {
                        throw b.k("days", "days", sVar);
                    }
                    break;
                    break;
                case 4:
                    listA = this.f3804f.a(sVar);
                    if (listA == null) {
                        throw b.k("timeRanges", "timeRanges", sVar);
                    }
                    break;
                    break;
                case 5:
                    strA2 = this.f3800b.a(sVar);
                    break;
            }
        }
        sVar.k();
        Constructor<ScheduleItem> declaredConstructor = this.f3805g;
        if (declaredConstructor != null) {
            str = "on";
        } else {
            str = "on";
            declaredConstructor = ScheduleItem.class.getDeclaredConstructor(String.class, Boolean.TYPE, a.class, Set.class, List.class, String.class, Integer.TYPE, b.f8457c);
            this.f3805g = declaredConstructor;
            y.e(declaredConstructor, "ScheduleItem::class.java…his.constructorRef = it }");
        }
        Object[] objArr = new Object[8];
        objArr[0] = strA;
        if (boolValueOf == null) {
            String str2 = str;
            throw b.e(str2, str2, sVar);
        }
        objArr[1] = Boolean.valueOf(boolValueOf.booleanValue());
        if (aVarA == null) {
            throw b.e("mode", "mode", sVar);
        }
        objArr[2] = aVarA;
        if (setA == null) {
            throw b.e("days", "days", sVar);
        }
        objArr[3] = setA;
        if (listA == null) {
            throw b.e("timeRanges", "timeRanges", sVar);
        }
        objArr[4] = listA;
        objArr[5] = strA2;
        objArr[6] = Integer.valueOf(i10);
        objArr[7] = null;
        ScheduleItem scheduleItemNewInstance = declaredConstructor.newInstance(objArr);
        y.e(scheduleItemNewInstance, "localConstructor.newInst…mask0,\n        null\n    )");
        return scheduleItemNewInstance;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, ScheduleItem scheduleItem) {
        ScheduleItem scheduleItem2 = scheduleItem;
        y.f(wVar, "writer");
        Objects.requireNonNull(scheduleItem2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("id");
        this.f3800b.c(wVar, scheduleItem2.f3793a);
        wVar.w("on");
        this.f3801c.c(wVar, Boolean.valueOf(scheduleItem2.f3794b));
        wVar.w("mode");
        this.f3802d.c(wVar, scheduleItem2.f3795c);
        wVar.w("days");
        this.f3803e.c(wVar, scheduleItem2.f3796d);
        wVar.w("timeRanges");
        this.f3804f.c(wVar, scheduleItem2.f3797e);
        wVar.w("modeProperties");
        this.f3800b.c(wVar, scheduleItem2.f3798f);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(ScheduleItem)";
    }
}
