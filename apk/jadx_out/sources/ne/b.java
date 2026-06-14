package ne;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.acra.ACRA;
import pe.e;
import qe.f;

/* JADX INFO: compiled from: DefaultAttachmentProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements a {
    @Override // ne.a
    public List<Uri> a(Context context, f fVar) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = fVar.J.iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return arrayList;
            }
            String str = (String) eVar.next();
            try {
                arrayList.add(Uri.parse(str));
            } catch (Exception e10) {
                ue.a aVar = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                String strB = d.a.b("Failed to parse Uri ", str);
                Objects.requireNonNull((k6.e) aVar);
                Log.e(str2, strB, e10);
            }
        }
    }
}
