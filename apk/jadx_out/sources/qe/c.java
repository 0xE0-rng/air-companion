package qe;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.ReportField;
import org.acra.config.ConfigurationBuilderFactory;

/* JADX INFO: compiled from: BaseCoreConfigurationBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<e> f10470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<d> f10471d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<ReportField, Boolean> f10468a = new EnumMap(ReportField.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ve.b f10472e = new ve.c();

    public c(Context context) {
        this.f10469b = context;
    }

    public final List<e> a() {
        if (this.f10470c == null) {
            ve.c cVar = (ve.c) this.f10472e;
            Objects.requireNonNull(cVar);
            List listB = cVar.b(ConfigurationBuilderFactory.class, f2.p.f5623o);
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                Objects.requireNonNull((k6.e) aVar);
                Log.d(ACRA.LOG_TAG, "Found ConfigurationBuilderFactories : " + listB);
            }
            ArrayList arrayList = (ArrayList) listB;
            this.f10470c = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f10470c.add(((ConfigurationBuilderFactory) it.next()).create(this.f10469b));
            }
        }
        return this.f10470c;
    }

    public void b() {
        this.f10471d = new ArrayList();
        List<e> listA = a();
        if (ACRA.DEV_LOGGING) {
            ue.a aVar = ACRA.log;
            Objects.requireNonNull((k6.e) aVar);
            Log.d(ACRA.LOG_TAG, "Found ConfigurationBuilders : " + listA);
        }
        Iterator<e> it = listA.iterator();
        while (it.hasNext()) {
            this.f10471d.add(it.next().b());
        }
    }
}
