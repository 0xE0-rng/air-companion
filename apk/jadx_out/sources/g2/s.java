package g2;

import g2.g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: BaseAudioProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class s implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g.a f6050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g.a f6051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g.a f6052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g.a f6053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f6054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f6055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6056h;

    public s() {
        ByteBuffer byteBuffer = g.f5993a;
        this.f6054f = byteBuffer;
        this.f6055g = byteBuffer;
        g.a aVar = g.a.f5994e;
        this.f6052d = aVar;
        this.f6053e = aVar;
        this.f6050b = aVar;
        this.f6051c = aVar;
    }

    @Override // g2.g
    public boolean a() {
        return this.f6053e != g.a.f5994e;
    }

    @Override // g2.g
    public boolean b() {
        return this.f6056h && this.f6055g == g.f5993a;
    }

    @Override // g2.g
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f6055g;
        this.f6055g = g.f5993a;
        return byteBuffer;
    }

    @Override // g2.g
    public final void d() {
        flush();
        this.f6054f = g.f5993a;
        g.a aVar = g.a.f5994e;
        this.f6052d = aVar;
        this.f6053e = aVar;
        this.f6050b = aVar;
        this.f6051c = aVar;
        k();
    }

    @Override // g2.g
    public final g.a e(g.a aVar) {
        this.f6052d = aVar;
        this.f6053e = h(aVar);
        return a() ? this.f6053e : g.a.f5994e;
    }

    @Override // g2.g
    public final void f() {
        this.f6056h = true;
        j();
    }

    @Override // g2.g
    public final void flush() {
        this.f6055g = g.f5993a;
        this.f6056h = false;
        this.f6050b = this.f6052d;
        this.f6051c = this.f6053e;
        i();
    }

    public abstract g.a h(g.a aVar);

    public void i() {
    }

    public void j() {
    }

    public void k() {
    }

    public final ByteBuffer l(int i10) {
        if (this.f6054f.capacity() < i10) {
            this.f6054f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f6054f.clear();
        }
        ByteBuffer byteBuffer = this.f6054f;
        this.f6055g = byteBuffer;
        return byteBuffer;
    }
}
