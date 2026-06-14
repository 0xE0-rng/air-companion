package r6;

import java.util.Map;
import r6.m;

/* JADX INFO: compiled from: CompactHashMap.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends m<Object, Object>.b<Map.Entry<Object, Object>> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ m f10863q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(m mVar) {
        super(null);
        this.f10863q = mVar;
    }

    @Override // r6.m.b
    public Map.Entry<Object, Object> a(int i10) {
        return new m.d(i10);
    }
}
