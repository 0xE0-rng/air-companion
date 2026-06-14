package w1;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: MetadataBackendRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f13443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, m> f13444c;

    /* JADX INFO: compiled from: MetadataBackendRegistry.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f13445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, String> f13446b = null;

        public a(Context context) {
            this.f13445a = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public w1.d a(java.lang.String r15) {
            /*
                Method dump skipped, instruction units count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: w1.k.a.a(java.lang.String):w1.d");
        }
    }

    public k(Context context, i iVar) {
        a aVar = new a(context);
        this.f13444c = new HashMap();
        this.f13442a = aVar;
        this.f13443b = iVar;
    }

    @Override // w1.e
    public synchronized m get(String str) {
        if (this.f13444c.containsKey(str)) {
            return this.f13444c.get(str);
        }
        d dVarA = this.f13442a.a(str);
        if (dVarA == null) {
            return null;
        }
        i iVar = this.f13443b;
        m mVarCreate = dVarA.create(new c(iVar.f13435a, iVar.f13436b, iVar.f13437c, str));
        this.f13444c.put(str, mVarCreate);
        return mVarCreate;
    }
}
