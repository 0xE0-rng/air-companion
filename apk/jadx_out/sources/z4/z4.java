package z4;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class z4 implements s5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f5 f14484b = new x4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5 f14485a;

    public z4() {
        f5 f5Var;
        f5[] f5VarArr = new f5[2];
        f5VarArr[0] = a4.f14179a;
        try {
            f5Var = (f5) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            f5Var = f14484b;
        }
        f5VarArr[1] = f5Var;
        y4 y4Var = new y4(f5VarArr);
        Charset charset = m4.f14337a;
        this.f14485a = y4Var;
    }
}
