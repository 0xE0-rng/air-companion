package v4;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f13215b = new t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f13216a;

    public v() {
        b0 b0Var;
        b0[] b0VarArr = new b0[2];
        b0VarArr[0] = vg.f13230a;
        try {
            b0Var = (b0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            b0Var = f13215b;
        }
        b0VarArr[1] = b0Var;
        u uVar = new u(b0VarArr);
        Charset charset = i.f12940a;
        this.f13216a = uVar;
    }
}
