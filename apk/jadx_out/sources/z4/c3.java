package z4;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.logging.Logger;
import v4.tf;
import z4.c3;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c3<MessageType extends c3<MessageType, BuilderType>, BuilderType extends tf> implements g5 {
    public int zzb = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void i(Iterable<T> iterable, List<? super T> list) {
        Charset charset = m4.f14337a;
        Objects.requireNonNull(iterable);
        if (iterable instanceof s4) {
            List<?> listF = ((s4) iterable).f();
            s4 s4Var = (s4) list;
            int size = list.size();
            for (Object obj : listF) {
                if (obj == null) {
                    int size2 = s4Var.size();
                    StringBuilder sb2 = new StringBuilder(37);
                    sb2.append("Element at index ");
                    sb2.append(size2 - size);
                    sb2.append(" is null.");
                    String string = sb2.toString();
                    int size3 = s4Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            throw new NullPointerException(string);
                        }
                        s4Var.remove(size3);
                    }
                } else if (obj instanceof j3) {
                    s4Var.z((j3) obj);
                } else {
                    s4Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof n5) {
            list.addAll(iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(iterable.size() + list.size());
        }
        int size4 = list.size();
        for (T t10 : iterable) {
            if (t10 == null) {
                int size5 = list.size();
                StringBuilder sb3 = new StringBuilder(37);
                sb3.append("Element at index ");
                sb3.append(size5 - size4);
                sb3.append(" is null.");
                String string2 = sb3.toString();
                int size6 = list.size();
                while (true) {
                    size6--;
                    if (size6 < size4) {
                        throw new NullPointerException(string2);
                    }
                    list.remove(size6);
                }
            } else {
                list.add(t10);
            }
        }
    }

    @Override // z4.g5
    public final j3 a() {
        try {
            e4 e4Var = (e4) this;
            int iC = e4Var.c();
            j3 j3Var = j3.f14295n;
            byte[] bArr = new byte[iC];
            Logger logger = m3.B;
            k3 k3Var = new k3(bArr, 0, iC);
            e4Var.o(k3Var);
            if (k3Var.B() == 0) {
                return new i3(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            String name = getClass().getName();
            throw new RuntimeException(e.p.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e10);
        }
    }

    public final byte[] b() {
        try {
            e4 e4Var = (e4) this;
            int iC = e4Var.c();
            byte[] bArr = new byte[iC];
            Logger logger = m3.B;
            k3 k3Var = new k3(bArr, 0, iC);
            e4Var.o(k3Var);
            if (k3Var.B() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            String name = getClass().getName();
            throw new RuntimeException(e.p.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e10);
        }
    }

    public int g() {
        throw null;
    }

    public void h(int i10) {
        throw null;
    }
}
