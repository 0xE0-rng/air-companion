package z4;

import java.io.IOException;
import v4.tf;
import v4.xf;
import z4.b4;
import z4.e4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public class b4<MessageType extends e4<MessageType, BuilderType>, BuilderType extends b4<MessageType, BuilderType>> extends tf {
    public final MessageType m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MessageType f14192n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14193o = false;

    public b4(MessageType messagetype) {
        this.m = messagetype;
        this.f14192n = (MessageType) messagetype.r(4, null, null);
    }

    public static final void g(MessageType messagetype, MessageType messagetype2) {
        o5.f14367c.a(messagetype.getClass()).c(messagetype, messagetype2);
    }

    @Override // z4.h5
    public final /* bridge */ /* synthetic */ g5 e() {
        return this.m;
    }

    public final MessageType h() {
        MessageType messagetype = (MessageType) u();
        boolean z10 = true;
        byte bByteValue = ((Byte) messagetype.r(1, null, null)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                z10 = false;
            } else {
                boolean zA = o5.f14367c.a(messagetype.getClass()).a(messagetype);
                messagetype.r(2, true != zA ? null : messagetype, null);
                z10 = zA;
            }
        }
        if (z10) {
            return messagetype;
        }
        throw new v4.z0((v4.j1) null);
    }

    public final BuilderType q(MessageType messagetype) {
        if (this.f14193o) {
            s();
            this.f14193o = false;
        }
        g(this.f14192n, messagetype);
        return this;
    }

    public final BuilderType r(byte[] bArr, int i10, int i11, r3 r3Var) throws o4 {
        if (this.f14193o) {
            s();
            this.f14193o = false;
        }
        try {
            o5.f14367c.a(this.f14192n.getClass()).f(this.f14192n, bArr, 0, i11, new xf(r3Var));
            return this;
        } catch (IOException e10) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e10);
        } catch (IndexOutOfBoundsException unused) {
            throw o4.a();
        } catch (o4 e11) {
            throw e11;
        }
    }

    public void s() {
        MessageType messagetype = (MessageType) this.f14192n.r(4, null, null);
        o5.f14367c.a(messagetype.getClass()).c(messagetype, this.f14192n);
        this.f14192n = messagetype;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final BuilderType clone() {
        BuilderType buildertype = (BuilderType) this.m.r(5, null, null);
        buildertype.q(u());
        return buildertype;
    }

    public MessageType u() {
        if (this.f14193o) {
            return this.f14192n;
        }
        MessageType messagetype = this.f14192n;
        o5.f14367c.a(messagetype.getClass()).g(messagetype);
        this.f14193o = true;
        return this.f14192n;
    }
}
