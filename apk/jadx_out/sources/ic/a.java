package ic;

import j2.y;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: KotlinClassHeader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0117a f7508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nc.f f7509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f7510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f7511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f7512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7514g;

    /* JADX INFO: renamed from: ic.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: KotlinClassHeader.kt */
    public enum EnumC0117a {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);

        public static final C0118a Companion = new C0118a(null);
        private static final Map<Integer, EnumC0117a> entryById;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final int f7515id;

        /* JADX INFO: renamed from: ic.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KotlinClassHeader.kt */
        public static final class C0118a {
            public C0118a(DefaultConstructorMarker defaultConstructorMarker) {
            }
        }

        static {
            EnumC0117a[] enumC0117aArrValues = values();
            int iR = d.c.R(enumC0117aArrValues.length);
            LinkedHashMap linkedHashMap = new LinkedHashMap(iR < 16 ? 16 : iR);
            for (EnumC0117a enumC0117a : enumC0117aArrValues) {
                linkedHashMap.put(Integer.valueOf(enumC0117a.f7515id), enumC0117a);
            }
            entryById = linkedHashMap;
        }

        EnumC0117a(int i10) {
            this.f7515id = i10;
        }

        public static final EnumC0117a getById(int i10) {
            Objects.requireNonNull(Companion);
            EnumC0117a enumC0117a = (EnumC0117a) entryById.get(Integer.valueOf(i10));
            return enumC0117a != null ? enumC0117a : UNKNOWN;
        }
    }

    public a(EnumC0117a enumC0117a, nc.f fVar, nc.c cVar, String[] strArr, String[] strArr2, String[] strArr3, String str, int i10, String str2) {
        y.f(enumC0117a, "kind");
        y.f(cVar, "bytecodeVersion");
        this.f7508a = enumC0117a;
        this.f7509b = fVar;
        this.f7510c = strArr;
        this.f7511d = strArr2;
        this.f7512e = strArr3;
        this.f7513f = str;
        this.f7514g = i10;
    }

    public final String a() {
        String str = this.f7513f;
        if (this.f7508a == EnumC0117a.MULTIFILE_CLASS_PART) {
            return str;
        }
        return null;
    }

    public String toString() {
        return this.f7508a + " version=" + this.f7509b;
    }
}
