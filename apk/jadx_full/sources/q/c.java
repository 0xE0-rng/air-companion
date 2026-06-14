package q;

import b1.o;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;
import java.util.ArrayList;
import java.util.HashSet;
import v4.p3;
import v4.s1;
import v4.w1;

/* JADX INFO: compiled from: Cache.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements w1 {
    public Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f9967n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f9968o;
    public Object p;

    public c(int i10) {
        if (i10 != 1) {
            this.m = new e(256, 0);
            this.f9967n = new e(256, 0);
            this.f9968o = new e(256, 0);
            this.p = new g[32];
            return;
        }
        this.m = new g0.c(10);
        this.f9967n = new o.g();
        this.f9968o = new ArrayList();
        this.p = new HashSet();
    }

    public /* synthetic */ c(ECPublicKey eCPublicKey, byte[] bArr, String str, int i10, p3 p3Var) throws GeneralSecurityException {
        s1.a(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        this.m = new o(eCPublicKey, 9);
        this.f9968o = bArr;
        this.f9967n = str;
        this.p = p3Var;
    }

    public void a(Object obj) {
        if (((o.g) this.f9967n).e(obj) >= 0) {
            return;
        }
        ((o.g) this.f9967n).put(obj, null);
    }

    public void b(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((o.g) this.f9967n).getOrDefault(obj, null);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                b(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public ArrayList c() {
        ArrayList arrayList = (ArrayList) ((g0.c) this.m).a();
        return arrayList == null ? new ArrayList() : arrayList;
    }

    public void d(ArrayList arrayList) {
        arrayList.clear();
        ((g0.c) this.m).c(arrayList);
    }
}
