package a9;

import androidx.appcompat.widget.m;
import db.p;
import de.com.ideal.airpro.network.devices.responses.AddDeviceRsData;
import de.com.ideal.airpro.network.devices.responses.GetPairingMessagesRsData;
import de.com.ideal.airpro.network.devices.responses.PairingMessage;
import java.util.Iterator;
import kotlin.jvm.internal.r;
import rd.y;

/* JADX INFO: compiled from: AQSCloudConfigure.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f116a = new d();

    /* JADX INFO: compiled from: AQSCloudConfigure.kt */
    @za.e(c = "de.com.ideal.airpro.network.devices.pairing.AQSCloudConfigure", f = "AQSCloudConfigure.kt", l = {25, 27}, m = "sendPairingRequest")
    public static final class a extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f117q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f119s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f120t;
        public Object u;

        public a(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f117q |= Integer.MIN_VALUE;
            return d.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: AQSCloudConfigure.kt */
    @za.e(c = "de.com.ideal.airpro.network.devices.pairing.AQSCloudConfigure$sendPairingRequest$2", f = "AQSCloudConfigure.kt", l = {}, m = "invokeSuspend")
    public static final class b extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ r f121q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ r f122r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(r rVar, r rVar2, xa.d dVar) {
            super(2, dVar);
            this.f121q = rVar;
            this.f122r = rVar2;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new b(this.f121q, this.f122r, dVar);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            b bVar = new b(this.f121q, this.f122r, dVar2);
            ua.p pVar = ua.p.f12355a;
            bVar.i(pVar);
            return pVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            T t10;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            try {
                try {
                    T t11 = this.f121q.m;
                    try {
                        try {
                            try {
                                AddDeviceRsData addDeviceRsData = (AddDeviceRsData) ((df.y) t11).f4500b;
                                if (addDeviceRsData != null) {
                                    try {
                                        r rVar = this.f122r;
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        int i10 = a9.a.f109a[addDeviceRsData.f3651b.ordinal()];
                                                        if (i10 == 1 || i10 == 2 || i10 == 3) {
                                                            try {
                                                                d dVar = d.f116a;
                                                                try {
                                                                    qa.d dVar2 = qa.d.f10312h;
                                                                    try {
                                                                        dVar2.a("d", "AddDeviceReq added successfully");
                                                                        try {
                                                                            try {
                                                                                dVar2.a("d", addDeviceRsData.toString());
                                                                                try {
                                                                                    t10 = i.SUCCESSFUL;
                                                                                } catch (df.h e10) {
                                                                                    e = e10;
                                                                                    m.j(e);
                                                                                    return ua.p.f12355a;
                                                                                } catch (Throwable th) {
                                                                                    th = th;
                                                                                    m.n(th);
                                                                                    return ua.p.f12355a;
                                                                                }
                                                                            } catch (df.h e11) {
                                                                                e = e11;
                                                                            } catch (Throwable th2) {
                                                                                th = th2;
                                                                            }
                                                                        } catch (df.h e12) {
                                                                            e = e12;
                                                                        } catch (Throwable th3) {
                                                                            th = th3;
                                                                        }
                                                                    } catch (df.h e13) {
                                                                        e = e13;
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                    }
                                                                } catch (df.h e14) {
                                                                    e = e14;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                }
                                                            } catch (df.h e15) {
                                                                e = e15;
                                                            } catch (Throwable th6) {
                                                                th = th6;
                                                            }
                                                            try {
                                                                rVar.m = t10;
                                                            } catch (df.h e16) {
                                                                e = e16;
                                                                m.j(e);
                                                            } catch (Throwable th7) {
                                                                th = th7;
                                                                m.n(th);
                                                            }
                                                        } else {
                                                            try {
                                                                d dVar3 = d.f116a;
                                                                try {
                                                                    try {
                                                                        try {
                                                                            try {
                                                                                qa.d.f10312h.a("d", addDeviceRsData.f3651b.toString());
                                                                                try {
                                                                                    t10 = i.FAILED;
                                                                                    rVar.m = t10;
                                                                                } catch (df.h e17) {
                                                                                    e = e17;
                                                                                    m.j(e);
                                                                                    return ua.p.f12355a;
                                                                                } catch (Throwable th8) {
                                                                                    th = th8;
                                                                                    m.n(th);
                                                                                    return ua.p.f12355a;
                                                                                }
                                                                            } catch (df.h e18) {
                                                                                e = e18;
                                                                            } catch (Throwable th9) {
                                                                                th = th9;
                                                                            }
                                                                        } catch (df.h e19) {
                                                                            e = e19;
                                                                        } catch (Throwable th10) {
                                                                            th = th10;
                                                                        }
                                                                    } catch (df.h e20) {
                                                                        e = e20;
                                                                    } catch (Throwable th11) {
                                                                        th = th11;
                                                                    }
                                                                } catch (df.h e21) {
                                                                    e = e21;
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                }
                                                            } catch (df.h e22) {
                                                                e = e22;
                                                            } catch (Throwable th13) {
                                                                th = th13;
                                                            }
                                                        }
                                                    } catch (df.h e23) {
                                                        e = e23;
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                    }
                                                } catch (df.h e24) {
                                                    e = e24;
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                }
                                            } catch (df.h e25) {
                                                e = e25;
                                            } catch (Throwable th16) {
                                                th = th16;
                                            }
                                        } catch (df.h e26) {
                                            e = e26;
                                        } catch (Throwable th17) {
                                            th = th17;
                                        }
                                    } catch (df.h e27) {
                                        e = e27;
                                    } catch (Throwable th18) {
                                        th = th18;
                                    }
                                } else {
                                    try {
                                        try {
                                            m.l((df.y) t11);
                                        } catch (df.h e28) {
                                            e = e28;
                                            m.j(e);
                                        } catch (Throwable th19) {
                                            th = th19;
                                            m.n(th);
                                        }
                                    } catch (df.h e29) {
                                        e = e29;
                                    } catch (Throwable th20) {
                                        th = th20;
                                    }
                                }
                            } catch (df.h e30) {
                                e = e30;
                            } catch (Throwable th21) {
                                th = th21;
                            }
                        } catch (df.h e31) {
                            e = e31;
                        } catch (Throwable th22) {
                            th = th22;
                        }
                    } catch (df.h e32) {
                        e = e32;
                    } catch (Throwable th23) {
                        th = th23;
                    }
                } catch (df.h e33) {
                    e = e33;
                } catch (Throwable th24) {
                    th = th24;
                }
            } catch (df.h e34) {
                e = e34;
            } catch (Throwable th25) {
                th = th25;
            }
            return ua.p.f12355a;
        }
    }

    public static final void a(d dVar, GetPairingMessagesRsData getPairingMessagesRsData) {
        qa.d dVar2 = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("getPairingMessages error ");
        sbB.append(getPairingMessagesRsData.f3668a);
        dVar2.b("d", sbB.toString());
    }

    public static final z8.a b(d dVar, GetPairingMessagesRsData getPairingMessagesRsData) {
        Object next;
        if (getPairingMessagesRsData.f3669b == null) {
            return z8.a.NONE;
        }
        qa.d dVar2 = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("getPairingMessages pairingStatus: ");
        sbB.append(getPairingMessagesRsData.f3669b);
        dVar2.a("d", sbB.toString());
        Iterator<T> it = getPairingMessagesRsData.f3669b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((PairingMessage) next).f3698b == z8.a.OK) {
                break;
            }
        }
        return next != null ? z8.a.OK : z8.a.NONE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, a9.i] */
    /* JADX WARN: Type inference failed for: r6v5, types: [T, df.y] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(de.com.ideal.airpro.network.devices.requests.AddDeviceRqData r7, xa.d<? super a9.i> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof a9.d.a
            if (r0 == 0) goto L13
            r0 = r8
            a9.d$a r0 = (a9.d.a) r0
            int r1 = r0.f117q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f117q = r1
            goto L18
        L13:
            a9.d$a r0 = new a9.d$a
            r0.<init>(r8)
        L18:
            java.lang.Object r6 = r0.p
            ya.a r8 = ya.a.COROUTINE_SUSPENDED
            int r1 = r0.f117q
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L46
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            java.lang.Object r7 = r0.f119s
            kotlin.jvm.internal.r r7 = (kotlin.jvm.internal.r) r7
            d.d.m(r6)
            goto L96
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            java.lang.Object r7 = r0.u
            kotlin.jvm.internal.r r7 = (kotlin.jvm.internal.r) r7
            java.lang.Object r1 = r0.f120t
            kotlin.jvm.internal.r r1 = (kotlin.jvm.internal.r) r1
            java.lang.Object r3 = r0.f119s
            kotlin.jvm.internal.r r3 = (kotlin.jvm.internal.r) r3
            d.d.m(r6)
            goto L78
        L46:
            d.d.m(r6)
            kotlin.jvm.internal.r r6 = new kotlin.jvm.internal.r
            r6.<init>()
            a9.i r1 = a9.i.FAILED
            r6.m = r1
            qa.d r1 = qa.d.f10312h
            java.lang.String r4 = r7.toString()
            java.lang.String r5 = "PairREQ"
            r1.a(r5, r4)
            kotlin.jvm.internal.r r1 = new kotlin.jvm.internal.r
            r1.<init>()
            y8.a r4 = y8.b.a()
            r0.f119s = r6
            r0.f120t = r1
            r0.u = r1
            r0.f117q = r3
            java.lang.Object r7 = r4.c(r7, r0)
            if (r7 != r8) goto L75
            return r8
        L75:
            r3 = r6
            r6 = r7
            r7 = r1
        L78:
            df.y r6 = (df.y) r6
            r7.m = r6
            rd.w r6 = rd.i0.f11100a
            rd.d1 r6 = td.i.f12071a
            a9.d$b r7 = new a9.d$b
            r4 = 0
            r7.<init>(r1, r3, r4)
            r0.f119s = r3
            r0.f120t = r4
            r0.u = r4
            r0.f117q = r2
            java.lang.Object r6 = androidx.navigation.fragment.b.X(r6, r7, r0)
            if (r6 != r8) goto L95
            return r8
        L95:
            r7 = r3
        L96:
            T r6 = r7.m
            a9.i r6 = (a9.i) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.d.c(de.com.ideal.airpro.network.devices.requests.AddDeviceRqData, xa.d):java.lang.Object");
    }
}
