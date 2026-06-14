package df;

import java.lang.reflect.Array;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: ParameterHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class s extends t<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f4410a;

    public s(t tVar) {
        this.f4410a = tVar;
    }

    @Override // df.t
    public void a(v vVar, @Nullable Object obj) {
        if (obj == null) {
            return;
        }
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f4410a.a(vVar, Array.get(obj, i10));
        }
    }
}
