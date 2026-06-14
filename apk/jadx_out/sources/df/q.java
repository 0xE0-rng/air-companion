package df;

import df.f;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import javax.annotation.Nullable;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import wd.g0;

/* JADX INFO: compiled from: OptionalConverterFactory.java */
/* JADX INFO: loaded from: classes.dex */
@IgnoreJRERequirement
public final class q extends f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f.a f4407a = new q();

    /* JADX INFO: compiled from: OptionalConverterFactory.java */
    @IgnoreJRERequirement
    public static final class a<T> implements f<g0, Optional<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f<g0, T> f4408a;

        public a(f<g0, T> fVar) {
            this.f4408a = fVar;
        }

        @Override // df.f
        public Object a(g0 g0Var) {
            return Optional.ofNullable(this.f4408a.a(g0Var));
        }
    }

    @Override // df.f.a
    @Nullable
    public f<g0, ?> b(Type type, Annotation[] annotationArr, z zVar) {
        if (d0.f(type) != Optional.class) {
            return null;
        }
        return new a(zVar.e(d0.e(0, (ParameterizedType) type), annotationArr));
    }
}
