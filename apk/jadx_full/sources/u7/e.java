package u7;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements j<Object> {
    public final /* synthetic */ Type m;

    public e(c cVar, Type type) {
        this.m = type;
    }

    @Override // u7.j
    public Object B() {
        Type type = this.m;
        if (!(type instanceof ParameterizedType)) {
            StringBuilder sbB = android.support.v4.media.a.b("Invalid EnumSet type: ");
            sbB.append(this.m.toString());
            throw new s7.n(sbB.toString());
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        StringBuilder sbB2 = android.support.v4.media.a.b("Invalid EnumSet type: ");
        sbB2.append(this.m.toString());
        throw new s7.n(sbB2.toString());
    }
}
