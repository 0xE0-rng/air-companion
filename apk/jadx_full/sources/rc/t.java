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

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR (r1v0 java.lang.String), (r2v0 int) A[MD:(java.lang.String, int):void (m)] call: rc.t.<init>(java.lang.String, int):void type: THIS */
    /* synthetic */ t(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String escape(String str);
}
