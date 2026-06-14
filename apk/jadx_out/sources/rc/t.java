package rc;

import j2.y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes.dex */
public enum t {
    PLAIN { // from class: rc.t.b
        @Override // rc.t
        public String escape(String str) {
            y.f(str, "string");
            return str;
        }
    },
    HTML { // from class: rc.t.a
        @Override // rc.t
        public String escape(String str) {
            y.f(str, "string");
            return qd.j.w(qd.j.w(str, "<", "&lt;", false, 4), ">", "&gt;", false, 4);
        }
    };

    /* synthetic */ t(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String escape(String str);
}
