package hc;

import j2.y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: methodSignatureMapping.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class a extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f7286a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar) {
            super(null);
            y.f(hVar, "elementType");
            this.f7286a = hVar;
        }
    }

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class b extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7287a;

        public b(String str) {
            super(null);
            this.f7287a = str;
        }
    }

    /* JADX INFO: compiled from: methodSignatureMapping.kt */
    public static final class c extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final xc.b f7288a;

        public c(xc.b bVar) {
            super(null);
            this.f7288a = bVar;
        }
    }

    public h() {
    }

    public h(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public String toString() {
        return g5.y.f6625n.c(this);
    }
}
