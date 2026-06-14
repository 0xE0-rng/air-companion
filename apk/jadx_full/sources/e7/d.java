package e7;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements d7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f5420a;

    public d(e eVar) {
        this.f5420a = eVar;
    }

    public void a(Object obj, Writer writer) throws IOException {
        e eVar = this.f5420a;
        f fVar = new f(writer, eVar.f5422a, eVar.f5423b, eVar.f5424c, eVar.f5425d);
        fVar.g(obj, false);
        fVar.i();
        fVar.f5428b.flush();
    }
}
