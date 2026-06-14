package rb;

import java.util.Collection;

/* JADX INFO: compiled from: CallableMemberDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public interface b extends rb.a, t {

    /* JADX INFO: compiled from: CallableMemberDescriptor.java */
    public enum a {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean isReal() {
            return this != FAKE_OVERRIDE;
        }
    }

    @Override // rb.a, rb.k
    /* JADX INFO: renamed from: b */
    b d0();

    @Override // rb.a
    Collection<? extends b> g();

    a p();

    b t0(k kVar, u uVar, v0 v0Var, a aVar, boolean z10);

    void u0(Collection<? extends b> collection);
}
