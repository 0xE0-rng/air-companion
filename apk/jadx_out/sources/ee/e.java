package ee;

import j2.y;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import wd.z;

/* JADX INFO: compiled from: Jdk8WithJettyBootPlatform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f5533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f5534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f5535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class<?> f5536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class<?> f5537h;

    /* JADX INFO: compiled from: Jdk8WithJettyBootPlatform.kt */
    public static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f5538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<String> f5540c;

        public a(List<String> list) {
            this.f5540c = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            y.f(obj, "proxy");
            y.f(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (y.a(name, "supports") && y.a(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (y.a(name, "unsupported") && y.a(Void.TYPE, returnType)) {
                this.f5538a = true;
                return null;
            }
            if (y.a(name, "protocols")) {
                if (objArr.length == 0) {
                    return this.f5540c;
                }
            }
            if ((!y.a(name, "selectProtocol") && !y.a(name, "select")) || !y.a(String.class, returnType) || objArr.length != 1 || !(objArr[0] instanceof List)) {
                if ((!y.a(name, "protocolSelected") && !y.a(name, "selected")) || objArr.length != 1) {
                    return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
                }
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2, "null cannot be cast to non-null type kotlin.String");
                this.f5539b = (String) obj2;
                return null;
            }
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj3;
            int size = list.size();
            if (size >= 0) {
                int i10 = 0;
                while (true) {
                    Object obj4 = list.get(i10);
                    Objects.requireNonNull(obj4, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) obj4;
                    if (!this.f5540c.contains(str)) {
                        if (i10 == size) {
                            break;
                        }
                        i10++;
                    } else {
                        this.f5539b = str;
                        return str;
                    }
                }
            }
            String str2 = this.f5540c.get(0);
            this.f5539b = str2;
            return str2;
        }
    }

    public e(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        this.f5533d = method;
        this.f5534e = method2;
        this.f5535f = method3;
        this.f5536g = cls;
        this.f5537h = cls2;
    }

    @Override // ee.h
    public void a(SSLSocket sSLSocket) {
        try {
            this.f5535f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // ee.h
    public void d(SSLSocket sSLSocket, String str, List<? extends z> list) {
        y.f(list, "protocols");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((z) next) != z.HTTP_1_0) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((z) it2.next()).toString());
        }
        try {
            this.f5533d.invoke(null, sSLSocket, Proxy.newProxyInstance(h.class.getClassLoader(), new Class[]{this.f5536g, this.f5537h}, new a(arrayList2)));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // ee.h
    public String f(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f5534e.invoke(null, sSLSocket));
            if (invocationHandler == null) {
                throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            }
            a aVar = (a) invocationHandler;
            boolean z10 = aVar.f5538a;
            if (!z10 && aVar.f5539b == null) {
                h.j(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (z10) {
                return null;
            }
            return aVar.f5539b;
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}
