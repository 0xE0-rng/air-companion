package v4;

import v4.c;
import v4.wg;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class wg<MessageType extends c<MessageType, BuilderType>, BuilderType extends wg<MessageType, BuilderType>> extends tf {
    public final MessageType m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MessageType f13241n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13242o = false;

    public wg(MessageType messagetype) {
        this.m = messagetype;
        this.f13241n = (MessageType) messagetype.h(4, null, null);
    }

    public static final void g(MessageType messagetype, MessageType messagetype2) {
        k0.f12995c.a(messagetype.getClass()).c(messagetype, messagetype2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object clone() {
        wg wgVar = (wg) this.m.h(5, null, null);
        wgVar.s(q());
        return wgVar;
    }

    public void h() {
        MessageType messagetype = (MessageType) this.f13241n.h(4, null, null);
        k0.f12995c.a(messagetype.getClass()).c(messagetype, this.f13241n);
        this.f13241n = messagetype;
    }

    @Override // v4.d0
    public final /* bridge */ /* synthetic */ c0 o() {
        return this.m;
    }

    public MessageType q() {
        if (this.f13242o) {
            return this.f13241n;
        }
        MessageType messagetype = this.f13241n;
        k0.f12995c.a(messagetype.getClass()).a(messagetype);
        this.f13242o = true;
        return this.f13241n;
    }

    public final MessageType r() {
        MessageType messagetype = (MessageType) q();
        if (messagetype.m()) {
            return messagetype;
        }
        throw new z0((j1) null);
    }

    public final BuilderType s(MessageType messagetype) {
        if (this.f13242o) {
            h();
            this.f13242o = false;
        }
        g(this.f13241n, messagetype);
        return this;
    }
}
