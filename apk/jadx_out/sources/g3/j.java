package g3;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: SubtitleOutputBuffer.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends h2.h implements e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e f6152o;
    public long p;

    @Override // g3.e
    public int c(long j10) {
        e eVar = this.f6152o;
        Objects.requireNonNull(eVar);
        return eVar.c(j10 - this.p);
    }

    @Override // g3.e
    public long f(int i10) {
        e eVar = this.f6152o;
        Objects.requireNonNull(eVar);
        return eVar.f(i10) + this.p;
    }

    @Override // g3.e
    public List<b> g(long j10) {
        e eVar = this.f6152o;
        Objects.requireNonNull(eVar);
        return eVar.g(j10 - this.p);
    }

    @Override // g3.e
    public int h() {
        e eVar = this.f6152o;
        Objects.requireNonNull(eVar);
        return eVar.h();
    }

    public void s() {
        this.m = 0;
        this.f6152o = null;
    }

    public void t(long j10, e eVar, long j11) {
        this.f6988n = j10;
        this.f6152o = eVar;
        if (j11 != Long.MAX_VALUE) {
            j10 = j11;
        }
        this.p = j10;
    }
}
