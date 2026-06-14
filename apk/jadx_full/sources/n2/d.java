package n2;

import e2.q0;
import k2.v;
import u3.s;

/* JADX INFO: compiled from: TagPayloadReader.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f9135a;

    /* JADX INFO: compiled from: TagPayloadReader.java */
    public static final class a extends q0 {
        public a(String str) {
            super(str);
        }
    }

    public d(v vVar) {
        this.f9135a = vVar;
    }

    public final boolean a(s sVar, long j10) {
        return b(sVar) && c(sVar, j10);
    }

    public abstract boolean b(s sVar);

    public abstract boolean c(s sVar, long j10);
}
