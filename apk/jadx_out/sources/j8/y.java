package j8;

import j8.n;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: MapJsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class y<K, V> extends n<Map<K, V>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n.a f7789c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n<K> f7790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<V> f7791b;

    /* JADX INFO: compiled from: MapJsonAdapter.java */
    public class a implements n.a {
        @Override // j8.n.a
        @Nullable
        public n<?> a(Type type, Set<? extends Annotation> set, z zVar) {
            Class<?> clsC;
            Type[] actualTypeArguments;
            if (!set.isEmpty() || (clsC = b0.c(type)) != Map.class) {
                return null;
            }
            if (type == Properties.class) {
                actualTypeArguments = new Type[]{String.class, String.class};
            } else {
                Type typeD = b0.d(type, clsC, Map.class);
                actualTypeArguments = typeD instanceof ParameterizedType ? ((ParameterizedType) typeD).getActualTypeArguments() : new Type[]{Object.class, Object.class};
            }
            return new y(zVar, actualTypeArguments[0], actualTypeArguments[1]).b();
        }
    }

    public y(z zVar, Type type, Type type2) {
        this.f7790a = zVar.b(type);
        this.f7791b = zVar.b(type2);
    }

    @Override // j8.n
    public Object a(s sVar) {
        x xVar = new x();
        sVar.b();
        while (sVar.p()) {
            t tVar = (t) sVar;
            if (tVar.p()) {
                tVar.f7762x = tVar.j0();
                tVar.u = 11;
            }
            K kA = this.f7790a.a(sVar);
            V vA = this.f7791b.a(sVar);
            Object objPut = xVar.put(kA, vA);
            if (objPut != null) {
                throw new p("Map key '" + kA + "' has multiple values at path " + sVar.m() + ": " + objPut + " and " + vA);
            }
        }
        sVar.k();
        return xVar;
    }

    @Override // j8.n
    public void c(w wVar, Object obj) {
        wVar.b();
        for (Map.Entry<K, V> entry : ((Map) obj).entrySet()) {
            if (entry.getKey() == null) {
                StringBuilder sbB = android.support.v4.media.a.b("Map key is null at ");
                sbB.append(wVar.p());
                throw new p(sbB.toString());
            }
            int iH = wVar.H();
            if (iH != 5 && iH != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            wVar.f7769s = true;
            this.f7790a.c(wVar, entry.getKey());
            this.f7791b.c(wVar, entry.getValue());
        }
        wVar.m();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("JsonAdapter(");
        sbB.append(this.f7790a);
        sbB.append("=");
        sbB.append(this.f7791b);
        sbB.append(")");
        return sbB.toString();
    }
}
