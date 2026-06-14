package gd;

/* JADX INFO: compiled from: TypeSubstitutor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements db.l<oc.b, Boolean> {
    @Override // db.l
    public Boolean b(oc.b bVar) {
        oc.b bVar2 = bVar;
        if (bVar2 != null) {
            return Boolean.valueOf(true ^ bVar2.equals(ob.g.f9612k.F));
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "name", "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1", "invoke"));
    }
}
