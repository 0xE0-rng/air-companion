package g5;

import android.R;
import androidx.cardview.widget.CardView;
import java.util.Iterator;
import nd.a;
import z4.d7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class s implements y1, n.b, a.c, a7.g {
    public static final y1 m = new s();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f6550n = {R.attr.name, R.attr.id, R.attr.tag};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f6551o = {R.attr.name, R.attr.tag};
    public static final s p = new s();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Iterator f6552q = new v4.r0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Iterable f6553r = new v4.s0();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a7.g f6554s = new s();

    @Override // nd.a.c
    public Iterable a(Object obj) {
        rb.b bVar = (rb.b) obj;
        j2.y.e(bVar, "it");
        rb.b bVarD0 = bVar.d0();
        j2.y.e(bVarD0, "it.original");
        return bVarD0.g();
    }

    public n.c b(n.a aVar) {
        return (n.c) ((CardView.a) aVar).f806a;
    }

    @Override // a7.g
    public Object c(a7.e eVar) {
        return new z6.f0((t6.d) eVar.b(t6.d.class));
    }

    public float d(n.a aVar) {
        return b(aVar).f9054e;
    }

    public float e(n.a aVar) {
        return b(aVar).f9050a;
    }

    public void f(n.a aVar, float f6) {
        n.c cVarB = b(aVar);
        CardView.a aVar2 = (CardView.a) aVar;
        boolean useCompatPadding = CardView.this.getUseCompatPadding();
        boolean zA = aVar2.a();
        if (f6 != cVarB.f9054e || cVarB.f9055f != useCompatPadding || cVarB.f9056g != zA) {
            cVarB.f9054e = f6;
            cVarB.f9055f = useCompatPadding;
            cVarB.f9056g = zA;
            cVarB.c(null);
            cVarB.invalidateSelf();
        }
        if (!CardView.this.getUseCompatPadding()) {
            aVar2.b(0, 0, 0, 0);
            return;
        }
        float f10 = b(aVar).f9054e;
        float f11 = b(aVar).f9050a;
        int iCeil = (int) Math.ceil(n.d.a(f10, f11, aVar2.a()));
        int iCeil2 = (int) Math.ceil(n.d.b(f10, f11, aVar2.a()));
        aVar2.b(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().o());
    }
}
