package w2;

import b3.g;
import e2.e0;

/* JADX INFO: compiled from: MetadataDecoderFactory.java */
/* JADX INFO: loaded from: classes.dex */
public interface c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f13449a = new a();

    /* JADX INFO: compiled from: MetadataDecoderFactory.java */
    public class a implements c {
        @Override // w2.c
        public b a(e0 e0Var) {
            String str = e0Var.f4760x;
            if (str != null) {
                str.hashCode();
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new x2.b();
                    case "application/x-icy":
                        return new a3.a();
                    case "application/id3":
                        return new g();
                    case "application/x-emsg":
                        return new y2.b();
                    case "application/x-scte35":
                        return new d3.c();
                }
            }
            throw new IllegalArgumentException(d.a.b("Attempted to create decoder for unsupported MIME type: ", str));
        }

        @Override // w2.c
        public boolean e(e0 e0Var) {
            String str = e0Var.f4760x;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    }

    b a(e0 e0Var);

    boolean e(e0 e0Var);
}
