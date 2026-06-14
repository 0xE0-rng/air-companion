package fe;

import ee.b;
import fe.j;
import j2.y;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import wd.z;

/* JADX INFO: compiled from: AndroidSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public class f implements k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j.a f5882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f5883g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f5884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f5885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f5886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f5887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class<? super SSLSocket> f5888e;

    /* JADX INFO: compiled from: AndroidSocketAdapter.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        a aVar = new a(null);
        f5883g = aVar;
        Objects.requireNonNull(aVar);
        f5882f = new e("com.google.android.gms.org.conscrypt");
    }

    public f(Class<? super SSLSocket> cls) throws NoSuchMethodException {
        this.f5888e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        y.e(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f5884a = declaredMethod;
        this.f5885b = cls.getMethod("setHostname", String.class);
        this.f5886c = cls.getMethod("getAlpnSelectedProtocol", new Class[0]);
        this.f5887d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // fe.k
    public boolean a(SSLSocket sSLSocket) {
        return this.f5888e.isInstance(sSLSocket);
    }

    @Override // fe.k
    public String b(SSLSocket sSLSocket) {
        if (!this.f5888e.isInstance(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f5886c.invoke(sSLSocket, new Object[0]);
            if (bArr == null) {
                return null;
            }
            Charset charset = StandardCharsets.UTF_8;
            y.e(charset, "StandardCharsets.UTF_8");
            return new String(bArr, charset);
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        } catch (NullPointerException e11) {
            if (y.a(e11.getMessage(), "ssl == null")) {
                return null;
            }
            throw e11;
        } catch (InvocationTargetException e12) {
            throw new AssertionError(e12);
        }
    }

    @Override // fe.k
    public boolean c() {
        b.a aVar = ee.b.f5522g;
        return ee.b.f5521f;
    }

    @Override // fe.k
    public void d(SSLSocket sSLSocket, String str, List<? extends z> list) {
        if (this.f5888e.isInstance(sSLSocket)) {
            try {
                this.f5884a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f5885b.invoke(sSLSocket, str);
                }
                this.f5887d.invoke(sSLSocket, ee.h.f5548c.b(list));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
