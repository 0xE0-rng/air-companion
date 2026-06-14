package k6;

import j2.y;

/* JADX INFO: compiled from: CutCornerTreatment.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends y {
    @Override // j2.y
    public void j(l lVar, float f6, float f10, float f11) {
        lVar.e(0.0f, f11 * f10, 180.0f, 180.0f - f6);
        double d10 = f11;
        double d11 = f10;
        lVar.d((float) (Math.sin(Math.toRadians(f6)) * d10 * d11), (float) (Math.sin(Math.toRadians(90.0f - f6)) * d10 * d11));
    }
}
