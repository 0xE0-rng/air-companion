package ic;

import hc.k;
import ic.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import rb.k0;
import yb.r;

/* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements k.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final boolean f7516j = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map<oc.a, a.EnumC0117a> f7517k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f7518a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public nc.c f7519b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7520c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7521d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7522e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f7523f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String[] f7524g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f7525h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a.EnumC0117a f7526i = null;

    /* JADX INFO: renamed from: ic.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    public static abstract class AbstractC0119b implements k.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<String> f7527a = new ArrayList();

        @Override // hc.k.b
        public void a() {
            e((String[]) this.f7527a.toArray(new String[0]));
        }

        @Override // hc.k.b
        public void b(oc.a aVar, oc.e eVar) {
        }

        @Override // hc.k.b
        public void c(uc.f fVar) {
        }

        @Override // hc.k.b
        public void d(Object obj) {
            if (obj instanceof String) {
                this.f7527a.add((String) obj);
            }
        }

        public abstract void e(String[] strArr);
    }

    /* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    public class c implements k.a {
        public c(a aVar) {
        }

        public static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "classLiteralValue";
            } else if (i10 == 7) {
                objArr[0] = "classId";
            } else if (i10 == 4) {
                objArr[0] = "enumClassId";
            } else if (i10 != 5) {
                objArr[0] = "name";
            } else {
                objArr[0] = "enumEntryName";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor";
            switch (i10) {
                case 2:
                    objArr[2] = "visitArray";
                    break;
                case 3:
                case 4:
                case 5:
                    objArr[2] = "visitEnum";
                    break;
                case 6:
                case 7:
                    objArr[2] = "visitAnnotation";
                    break;
                default:
                    objArr[2] = "visitClassLiteral";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // hc.k.a
        public void a() {
        }

        @Override // hc.k.a
        public void b(oc.e eVar, oc.a aVar, oc.e eVar2) {
            if (eVar != null) {
                return;
            }
            g(3);
            throw null;
        }

        @Override // hc.k.a
        public void c(oc.e eVar, uc.f fVar) {
            if (eVar != null) {
                return;
            }
            g(0);
            throw null;
        }

        @Override // hc.k.a
        public k.a d(oc.e eVar, oc.a aVar) {
            if (eVar != null) {
                return null;
            }
            g(6);
            throw null;
        }

        @Override // hc.k.a
        public void e(oc.e eVar, Object obj) {
            if (eVar == null) {
                return;
            }
            String strF = eVar.f();
            if ("k".equals(strF)) {
                if (obj instanceof Integer) {
                    b.this.f7526i = a.EnumC0117a.getById(((Integer) obj).intValue());
                    return;
                }
                return;
            }
            if ("mv".equals(strF)) {
                if (obj instanceof int[]) {
                    b.this.f7518a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("bv".equals(strF)) {
                if (obj instanceof int[]) {
                    b.this.f7519b = new nc.c((int[]) obj);
                    return;
                }
                return;
            }
            if ("xs".equals(strF)) {
                if (obj instanceof String) {
                    b.this.f7520c = (String) obj;
                    return;
                }
                return;
            }
            if ("xi".equals(strF)) {
                if (obj instanceof Integer) {
                    b.this.f7521d = ((Integer) obj).intValue();
                    return;
                }
                return;
            }
            if ("pn".equals(strF) && (obj instanceof String)) {
                b.this.f7522e = (String) obj;
            }
        }

        @Override // hc.k.a
        public k.b f(oc.e eVar) {
            if (eVar == null) {
                g(2);
                throw null;
            }
            String strF = eVar.f();
            if ("d1".equals(strF)) {
                return new ic.c(this);
            }
            if ("d2".equals(strF)) {
                return new ic.d(this);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    public class d implements k.a {
        public d(a aVar) {
        }

        public static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "classLiteralValue";
            } else if (i10 == 7) {
                objArr[0] = "classId";
            } else if (i10 == 4) {
                objArr[0] = "enumClassId";
            } else if (i10 != 5) {
                objArr[0] = "name";
            } else {
                objArr[0] = "enumEntryName";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor";
            switch (i10) {
                case 2:
                    objArr[2] = "visitArray";
                    break;
                case 3:
                case 4:
                case 5:
                    objArr[2] = "visitEnum";
                    break;
                case 6:
                case 7:
                    objArr[2] = "visitAnnotation";
                    break;
                default:
                    objArr[2] = "visitClassLiteral";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // hc.k.a
        public void a() {
        }

        @Override // hc.k.a
        public void b(oc.e eVar, oc.a aVar, oc.e eVar2) {
            if (eVar != null) {
                return;
            }
            g(3);
            throw null;
        }

        @Override // hc.k.a
        public void c(oc.e eVar, uc.f fVar) {
            if (eVar != null) {
                return;
            }
            g(0);
            throw null;
        }

        @Override // hc.k.a
        public k.a d(oc.e eVar, oc.a aVar) {
            if (eVar != null) {
                return null;
            }
            g(6);
            throw null;
        }

        @Override // hc.k.a
        public void e(oc.e eVar, Object obj) {
            if (eVar == null) {
                return;
            }
            String strF = eVar.f();
            if (!"version".equals(strF)) {
                if ("multifileClassName".equals(strF)) {
                    b.this.f7520c = obj instanceof String ? (String) obj : null;
                    return;
                }
                return;
            }
            if (obj instanceof int[]) {
                b bVar = b.this;
                int[] iArr = (int[]) obj;
                bVar.f7518a = iArr;
                if (bVar.f7519b == null) {
                    bVar.f7519b = new nc.c(iArr);
                }
            }
        }

        @Override // hc.k.a
        public k.b f(oc.e eVar) {
            if (eVar == null) {
                g(2);
                throw null;
            }
            String strF = eVar.f();
            if ("data".equals(strF) || "filePartClassNames".equals(strF)) {
                return new e(this);
            }
            if ("strings".equals(strF)) {
                return new f(this);
            }
            return null;
        }
    }

    static {
        HashMap map = new HashMap();
        f7517k = map;
        map.put(oc.a.l(new oc.b("kotlin.jvm.internal.KotlinClass")), a.EnumC0117a.CLASS);
        map.put(oc.a.l(new oc.b("kotlin.jvm.internal.KotlinFileFacade")), a.EnumC0117a.FILE_FACADE);
        map.put(oc.a.l(new oc.b("kotlin.jvm.internal.KotlinMultifileClass")), a.EnumC0117a.MULTIFILE_CLASS);
        map.put(oc.a.l(new oc.b("kotlin.jvm.internal.KotlinMultifileClassPart")), a.EnumC0117a.MULTIFILE_CLASS_PART);
        map.put(oc.a.l(new oc.b("kotlin.jvm.internal.KotlinSyntheticClass")), a.EnumC0117a.SYNTHETIC_CLASS);
    }

    @Override // hc.k.c
    public k.a a(oc.a aVar, k0 k0Var) {
        a.EnumC0117a enumC0117a;
        if (aVar.b().equals(r.f14044a)) {
            return new c(null);
        }
        if (f7516j || this.f7526i != null || (enumC0117a = (a.EnumC0117a) ((HashMap) f7517k).get(aVar)) == null) {
            return null;
        }
        this.f7526i = enumC0117a;
        return new d(null);
    }
}
