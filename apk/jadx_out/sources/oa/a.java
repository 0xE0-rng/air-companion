package oa;

import de.com.ideal.airpro.ui.room.RoomActivity;

/* JADX INFO: compiled from: APCommandDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RoomActivity f9533b;

    /* JADX INFO: renamed from: oa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: APCommandDispatcher.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.APCommandDispatcher", f = "APCommandDispatcher.kt", l = {37, 44}, m = "dispatchCommand")
    public static final class C0197a extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9534q;

        public C0197a(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9534q |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: APCommandDispatcher.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.APCommandDispatcher", f = "APCommandDispatcher.kt", l = {66}, m = "relayCommand")
    public static final class b extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9536q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f9538s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f9539t;

        public b(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9536q |= Integer.MIN_VALUE;
            return a.this.b(null, null, null, this);
        }
    }

    public a(RoomActivity roomActivity) {
        this.f9533b = roomActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r13, java.lang.String r14, xa.d<? super java.lang.Boolean> r15) {
        /*
            Method dump skipped, instruction units count: 665
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.a.a(java.lang.String, java.lang.String, xa.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075 A[Catch: all -> 0x00aa, h -> 0x00b1, TryCatch #3 {h -> 0x00b1, all -> 0x00aa, blocks: (B:24:0x006d, B:26:0x0075, B:28:0x0079, B:29:0x008c, B:30:0x00a6, B:21:0x005c), top: B:43:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6 A[Catch: all -> 0x00aa, h -> 0x00b1, TRY_LEAVE, TryCatch #3 {h -> 0x00b1, all -> 0x00aa, blocks: (B:24:0x006d, B:26:0x0075, B:28:0x0079, B:29:0x008c, B:30:0x00a6, B:21:0x005c), top: B:43:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, java.lang.String r9, java.lang.String r10, xa.d<? super java.lang.Boolean> r11) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r11 instanceof oa.a.b
            if (r0 == 0) goto L13
            r0 = r11
            oa.a$b r0 = (oa.a.b) r0
            int r1 = r0.f9536q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9536q = r1
            goto L18
        L13:
            oa.a$b r0 = new oa.a$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.p
            ya.a r1 = ya.a.COROUTINE_SUSPENDED
            int r2 = r0.f9536q
            java.lang.String r3 = "RelayCmd"
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 != r5) goto L3c
            java.lang.Object r7 = r0.f9539t
            kotlin.jvm.internal.p r7 = (kotlin.jvm.internal.p) r7
            java.lang.Object r8 = r0.f9538s
            oa.a r8 = (oa.a) r8
            d.d.m(r11)     // Catch: java.lang.Throwable -> L36 df.h -> L39
            r6 = r11
            r11 = r7
            r7 = r8
            r8 = r6
            goto L6d
        L36:
            r8 = move-exception
            goto Lad
        L39:
            r8 = move-exception
            goto Lb4
        L3c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L44:
            d.d.m(r11)
            kotlin.jvm.internal.p r11 = new kotlin.jvm.internal.p
            r11.<init>()
            r11.m = r4
            de.com.ideal.airpro.network.devices.requests.RelayCmdRqData r2 = new de.com.ideal.airpro.network.devices.requests.RelayCmdRqData
            r2.<init>(r8, r9, r10)
            qa.d r8 = qa.d.f10312h
            java.lang.String r9 = r2.toString()
            r8.a(r3, r9)
            y8.a r8 = y8.b.a()     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            r0.f9538s = r7     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            r0.f9539t = r11     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            r0.f9536q = r5     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            java.lang.Object r8 = r8.e(r2, r0)     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            if (r8 != r1) goto L6d
            return r1
        L6d:
            df.y r8 = (df.y) r8     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            T r9 = r8.f4500b     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            de.com.ideal.airpro.network.common.responses.SimpleRsData r9 = (de.com.ideal.airpro.network.common.responses.SimpleRsData) r9     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            if (r9 == 0) goto La6
            int r8 = r9.f3576a     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            if (r8 == 0) goto L8c
            qa.d r8 = qa.d.f10312h     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            java.lang.String r9 = "Failed"
            r8.a(r3, r9)     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            de.com.ideal.airpro.ui.room.RoomActivity r7 = r7.f9533b     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            java.lang.String r8 = "Command relay failed"
            android.widget.Toast r7 = android.widget.Toast.makeText(r7, r8, r4)     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            r7.show()     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            goto Lb8
        L8c:
            de.com.ideal.airpro.ui.room.RoomActivity r7 = r7.f9533b     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            r8 = 2131886173(0x7f12005d, float:1.9406917E38)
            java.lang.String r8 = r7.getString(r8)     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            android.widget.Toast r7 = android.widget.Toast.makeText(r7, r8, r4)     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            r7.show()     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            qa.d r7 = qa.d.f10312h     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            java.lang.String r8 = "Success"
            r7.a(r3, r8)     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            r11.m = r5     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            goto Lb8
        La6:
            androidx.appcompat.widget.m.l(r8)     // Catch: java.lang.Throwable -> Laa df.h -> Lb1
            goto Lb8
        Laa:
            r7 = move-exception
            r8 = r7
            r7 = r11
        Lad:
            androidx.appcompat.widget.m.n(r8)
            goto Lb7
        Lb1:
            r7 = move-exception
            r8 = r7
            r7 = r11
        Lb4:
            androidx.appcompat.widget.m.j(r8)
        Lb7:
            r11 = r7
        Lb8:
            boolean r7 = r11.m
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.a.b(java.lang.String, java.lang.String, java.lang.String, xa.d):java.lang.Object");
    }
}
