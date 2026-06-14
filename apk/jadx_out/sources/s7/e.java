package s7;

import java.io.IOException;

/* JADX INFO: compiled from: Gson.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends w<Number> {
    public e(h hVar) {
    }

    @Override // s7.w
    public Number a(z7.a aVar) {
        if (aVar.j0() != z7.b.NULL) {
            return Float.valueOf((float) aVar.S());
        }
        aVar.f0();
        return null;
    }

    @Override // s7.w
    public void b(z7.c cVar, Number number) throws IOException {
        Number number2 = number;
        if (number2 == null) {
            cVar.H();
        } else {
            h.a(number2.floatValue());
            cVar.b0(number2);
        }
    }
}
