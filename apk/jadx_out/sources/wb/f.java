package wb;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.util.List;

/* JADX INFO: compiled from: ReflectJavaAnnotationOwner.kt */
/* JADX INFO: loaded from: classes.dex */
public interface f extends fc.d {

    /* JADX INFO: compiled from: ReflectJavaAnnotationOwner.kt */
    public static final class a {
        public static c a(f fVar, oc.b bVar) {
            Annotation[] declaredAnnotations;
            AnnotatedElement annotatedElementP = fVar.P();
            if (annotatedElementP == null || (declaredAnnotations = annotatedElementP.getDeclaredAnnotations()) == null) {
                return null;
            }
            return d.c.q(declaredAnnotations, bVar);
        }

        public static List<c> b(f fVar) {
            Annotation[] declaredAnnotations;
            AnnotatedElement annotatedElementP = fVar.P();
            return (annotatedElementP == null || (declaredAnnotations = annotatedElementP.getDeclaredAnnotations()) == null) ? va.n.m : d.c.r(declaredAnnotations);
        }
    }

    AnnotatedElement P();
}
