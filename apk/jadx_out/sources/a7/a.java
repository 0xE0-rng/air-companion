package a7;

import android.content.Context;
import android.graphics.Path;
import android.graphics.Typeface;
import android.view.View;
import androidx.fragment.app.i0;
import j2.y;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import v4.af;
import v4.de;
import v4.df;
import v4.eb;
import v4.ec;
import v4.ff;
import v4.jf;
import v4.kd;
import v4.qf;
import v4.ud;
import v4.xd;
import v4.xe;
import v4.zd;

/* JADX INFO: compiled from: AbstractComponentContainer.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements e, w2.b {
    public static a m;

    public /* synthetic */ a() {
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static void k(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException(i.f.a(cls, android.support.v4.media.a.b("Interface can't be instantiated! Interface name: ")));
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException(i.f.a(cls, android.support.v4.media.a.b("Abstract class can't be instantiated! Class name: ")));
        }
    }

    public abstract void A(int i10);

    public abstract void B(Typeface typeface, boolean z10);

    public abstract boolean C();

    public abstract void D(Runnable runnable);

    public abstract void E(z7.a aVar);

    public void F(rb.b bVar, Collection collection) {
        y.f(bVar, "member");
        y.f(collection, "overridden");
        bVar.u0(collection);
    }

    public abstract ec G(CharSequence charSequence);

    public abstract void H(Throwable th, Throwable th2);

    public abstract void I(byte[] bArr, int i10, int i11);

    public abstract void J(de deVar, kd kdVar);

    public abstract void K(de deVar, kd kdVar);

    public abstract void L(Context context, jf jfVar, kd kdVar);

    public abstract void M(ud udVar, kd kdVar);

    public abstract void N(Context context, i0 i0Var, kd kdVar);

    public abstract void O(ud udVar, kd kdVar);

    public abstract void P(a2.m mVar, kd kdVar);

    public abstract void Q(af afVar, kd kdVar);

    public abstract void R(ud udVar, kd kdVar);

    public abstract void S(eb ebVar, kd kdVar);

    public abstract void T(xe xeVar, kd kdVar);

    public abstract void U(Context context, qf qfVar, kd kdVar);

    public abstract void V(a2.m mVar, kd kdVar);

    public abstract void W(String str, kd kdVar);

    public abstract void X(xd xdVar, kd kdVar);

    public abstract void Y(df dfVar, kd kdVar);

    public abstract void Z(Context context, zd zdVar, kd kdVar);

    public abstract void a0(de deVar, kd kdVar);

    @Override // a7.e
    public Object b(Class cls) {
        j7.b bVarG = g(cls);
        if (bVarG == null) {
            return null;
        }
        return bVarG.get();
    }

    public abstract void b0(ff ffVar, kd kdVar);

    public abstract void c0(Context context, b1.n nVar, kd kdVar);

    @Override // a7.e
    public Set e(Class cls) {
        return (Set) i(cls).get();
    }

    @Override // w2.b
    public w2.a h(w2.d dVar) {
        ByteBuffer byteBuffer = dVar.f6978o;
        Objects.requireNonNull(byteBuffer);
        u3.a.c(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (dVar.n()) {
            return null;
        }
        return o(dVar, byteBuffer);
    }

    public abstract void j(rb.b bVar);

    public abstract List l(List list, String str);

    public abstract void m(Context context, String str);

    public abstract void n(Context context, String str, String str2);

    public abstract w2.a o(w2.d dVar, ByteBuffer byteBuffer);

    public abstract void p(Context context);

    public abstract void q(Context context);

    public abstract void r(Context context);

    public abstract Path s(float f6, float f10, float f11, float f12);

    public abstract void t(rb.b bVar, rb.b bVar2);

    public abstract boolean w();

    public abstract Object x();

    public abstract Object y(Class cls);

    public abstract View z(int i10);
}
