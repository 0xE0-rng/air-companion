package org.acra.startup;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.acra.file.a;
import qe.f;
import v2.o;

/* JADX INFO: loaded from: classes.dex */
public class UnapprovedStartupProcessor implements StartupProcessor {
    /* JADX INFO: Access modifiers changed from: private */
    public static int lambda$processReports$0(a aVar, ze.a aVar2, ze.a aVar3) {
        return aVar.compare(aVar2.f14680a, aVar3.f14680a);
    }

    @Override // org.acra.startup.StartupProcessor, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    @Override // org.acra.startup.StartupProcessor
    public void processReports(Context context, f fVar, List<ze.a> list) {
        if (fVar.f10478t) {
            ArrayList arrayList = new ArrayList();
            for (ze.a aVar : list) {
                if (!aVar.f14681b) {
                    arrayList.add(aVar);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            Collections.sort(arrayList, new o(new a(), 1));
            if (fVar.f10478t) {
                for (int i10 = 0; i10 < arrayList.size() - 1; i10++) {
                    ((ze.a) arrayList.get(i10)).f14682c = true;
                }
            }
            ((ze.a) arrayList.get(arrayList.size() - 1)).f14683d = true;
        }
    }
}
