package de.com.ideal.airpro.network.users.responses;

import h9.a;
import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: SettingsDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/users/responses/SettingsData;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SettingsDataJsonAdapter extends n<SettingsData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Boolean> f3916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<a> f3917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<String> f3918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<Integer> f3919e;

    public SettingsDataJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3915a = s.a.a("logConsole", "logRemote", "logLevel", "reportHost", "reportPort", "controlHost", "controlPort");
        p pVar = p.m;
        this.f3916b = zVar.d(Boolean.class, pVar, "logConsole");
        this.f3917c = zVar.d(a.class, pVar, "logLevel");
        this.f3918d = zVar.d(String.class, pVar, "reportHost");
        this.f3919e = zVar.d(Integer.class, pVar, "reportPort");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public SettingsData a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Boolean boolA = null;
        Boolean boolA2 = null;
        a aVarA = null;
        String strA = null;
        Integer numA = null;
        String strA2 = null;
        Integer numA2 = null;
        while (sVar.p()) {
            switch (sVar.S(this.f3915a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    break;
                case 0:
                    boolA = this.f3916b.a(sVar);
                    break;
                case 1:
                    boolA2 = this.f3916b.a(sVar);
                    break;
                case 2:
                    aVarA = this.f3917c.a(sVar);
                    break;
                case 3:
                    strA = this.f3918d.a(sVar);
                    break;
                case 4:
                    numA = this.f3919e.a(sVar);
                    break;
                case 5:
                    strA2 = this.f3918d.a(sVar);
                    break;
                case 6:
                    numA2 = this.f3919e.a(sVar);
                    break;
            }
        }
        sVar.k();
        return new SettingsData(boolA, boolA2, aVarA, strA, numA, strA2, numA2);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, SettingsData settingsData) {
        SettingsData settingsData2 = settingsData;
        y.f(wVar, "writer");
        Objects.requireNonNull(settingsData2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("logConsole");
        this.f3916b.c(wVar, settingsData2.f3908a);
        wVar.w("logRemote");
        this.f3916b.c(wVar, settingsData2.f3909b);
        wVar.w("logLevel");
        this.f3917c.c(wVar, settingsData2.f3910c);
        wVar.w("reportHost");
        this.f3918d.c(wVar, settingsData2.f3911d);
        wVar.w("reportPort");
        this.f3919e.c(wVar, settingsData2.f3912e);
        wVar.w("controlHost");
        this.f3918d.c(wVar, settingsData2.f3913f);
        wVar.w("controlPort");
        this.f3919e.c(wVar, settingsData2.f3914g);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(SettingsData)";
    }
}
