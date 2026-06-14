package i3;

import g3.c;
import java.util.List;

/* JADX INFO: compiled from: DvbDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f7428n;

    public a(List<byte[]> list) {
        super("DvbDecoder");
        byte[] bArr = list.get(0);
        int length = bArr.length;
        int i10 = 0 + 1;
        int i11 = i10 + 1;
        int i12 = ((bArr[0] & 255) << 8) | (bArr[i10] & 255);
        int i13 = i11 + 1;
        this.f7428n = new b(i12, (bArr[i13] & 255) | ((bArr[i11] & 255) << 8));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 h3.e, still in use, count: 2, list:
          (r2v0 h3.e) from 0x0278: PHI (r2v1 h3.e) = (r2v0 h3.e), (r2v15 h3.e) binds: [B:84:0x0270, B:124:0x03ac] A[DONT_GENERATE, DONT_INLINE]
          (r2v0 h3.e) from 0x023a: MOVE (r25v6 h3.e) = (r2v0 h3.e)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // g3.c
    public g3.e k(byte[] r46, int r47, boolean r48) {
        /*
            r45 = this;
            r0 = r45
            r1 = 0
            if (r48 == 0) goto L26
            i3.b r2 = r0.f7428n
            i3.b$h r2 = r2.f7437f
            android.util.SparseArray<i3.b$f> r3 = r2.f7472c
            r3.clear()
            android.util.SparseArray<i3.b$a> r3 = r2.f7473d
            r3.clear()
            android.util.SparseArray<i3.b$c> r3 = r2.f7474e
            r3.clear()
            android.util.SparseArray<i3.b$a> r3 = r2.f7475f
            r3.clear()
            android.util.SparseArray<i3.b$c> r3 = r2.f7476g
            r3.clear()
            r2.f7477h = r1
            r2.f7478i = r1
        L26:
            h3.e r2 = new h3.e
            i3.b r0 = r0.f7428n
            java.util.Objects.requireNonNull(r0)
            k2.w r3 = new k2.w
            r4 = r46
            r5 = r47
            r3.<init>(r4, r5)
        L36:
            int r4 = r3.b()
            r5 = 48
            r6 = 3
            r7 = 2
            r8 = 1
            if (r4 < r5) goto L230
            r4 = 8
            int r5 = r3.g(r4)
            r10 = 15
            if (r5 != r10) goto L230
            i3.b$h r5 = r0.f7437f
            int r10 = r3.g(r4)
            r11 = 16
            int r12 = r3.g(r11)
            int r13 = r3.g(r11)
            int r14 = r3.d()
            int r14 = r14 + r13
            int r15 = r13 * 8
            int r1 = r3.b()
            if (r15 <= r1) goto L78
            java.lang.String r1 = "DvbParser"
            java.lang.String r4 = "Data field length exceeds limit"
            android.util.Log.w(r1, r4)
            int r1 = r3.b()
            r3.m(r1)
        L76:
            r1 = 0
            goto L36
        L78:
            r1 = 4
            switch(r10) {
                case 16: goto L1c9;
                case 17: goto L106;
                case 18: goto Le4;
                case 19: goto Lc2;
                case 20: goto L7e;
                default: goto L7c;
            }
        L7c:
            goto L226
        L7e:
            int r4 = r5.f7470a
            if (r12 != r4) goto L226
            r3.m(r1)
            boolean r1 = r3.f()
            r3.m(r6)
            int r17 = r3.g(r11)
            int r18 = r3.g(r11)
            if (r1 == 0) goto Laf
            int r9 = r3.g(r11)
            int r1 = r3.g(r11)
            int r4 = r3.g(r11)
            int r6 = r3.g(r11)
            r20 = r1
            r21 = r4
            r22 = r6
            r19 = r9
            goto Lb7
        Laf:
            r20 = r17
            r22 = r18
            r19 = 0
            r21 = 0
        Lb7:
            i3.b$b r1 = new i3.b$b
            r16 = r1
            r16.<init>(r17, r18, r19, r20, r21, r22)
            r5.f7477h = r1
            goto L226
        Lc2:
            int r1 = r5.f7470a
            if (r12 != r1) goto Ld3
            i3.b$c r1 = i3.b.g(r3)
            android.util.SparseArray<i3.b$c> r4 = r5.f7474e
            int r5 = r1.f7449a
            r4.put(r5, r1)
            goto L226
        Ld3:
            int r1 = r5.f7471b
            if (r12 != r1) goto L226
            i3.b$c r1 = i3.b.g(r3)
            android.util.SparseArray<i3.b$c> r4 = r5.f7476g
            int r5 = r1.f7449a
            r4.put(r5, r1)
            goto L226
        Le4:
            int r1 = r5.f7470a
            if (r12 != r1) goto Lf5
            i3.b$a r1 = i3.b.f(r3, r13)
            android.util.SparseArray<i3.b$a> r4 = r5.f7473d
            int r5 = r1.f7439a
            r4.put(r5, r1)
            goto L226
        Lf5:
            int r1 = r5.f7471b
            if (r12 != r1) goto L226
            i3.b$a r1 = i3.b.f(r3, r13)
            android.util.SparseArray<i3.b$a> r4 = r5.f7475f
            int r5 = r1.f7439a
            r4.put(r5, r1)
            goto L226
        L106:
            i3.b$d r10 = r5.f7478i
            int r15 = r5.f7470a
            if (r12 != r15) goto L226
            if (r10 == 0) goto L226
            int r12 = r3.g(r4)
            r3.m(r1)
            boolean r18 = r3.f()
            r3.m(r6)
            int r19 = r3.g(r11)
            int r20 = r3.g(r11)
            int r21 = r3.g(r6)
            int r22 = r3.g(r6)
            r3.m(r7)
            int r23 = r3.g(r4)
            int r24 = r3.g(r4)
            int r25 = r3.g(r1)
            int r26 = r3.g(r7)
            r3.m(r7)
            int r13 = r13 + (-10)
            android.util.SparseArray r6 = new android.util.SparseArray
            r6.<init>()
        L149:
            if (r13 <= 0) goto L18d
            int r15 = r3.g(r11)
            int r9 = r3.g(r7)
            int r29 = r3.g(r7)
            r11 = 12
            int r30 = r3.g(r11)
            r3.m(r1)
            int r31 = r3.g(r11)
            int r13 = r13 + (-6)
            if (r9 == r8) goto L170
            if (r9 != r7) goto L16b
            goto L170
        L16b:
            r32 = 0
            r33 = 0
            goto L17e
        L170:
            int r11 = r3.g(r4)
            int r16 = r3.g(r4)
            int r13 = r13 + (-2)
            r32 = r11
            r33 = r16
        L17e:
            i3.b$g r11 = new i3.b$g
            r27 = r11
            r28 = r9
            r27.<init>(r28, r29, r30, r31, r32, r33)
            r6.put(r15, r11)
            r11 = 16
            goto L149
        L18d:
            i3.b$f r1 = new i3.b$f
            r16 = r1
            r17 = r12
            r27 = r6
            r16.<init>(r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            int r4 = r10.f7454b
            if (r4 != 0) goto L1c1
            android.util.SparseArray<i3.b$f> r4 = r5.f7472c
            java.lang.Object r4 = r4.get(r12)
            i3.b$f r4 = (i3.b.f) r4
            if (r4 == 0) goto L1c1
            android.util.SparseArray<i3.b$g> r4 = r4.f7467j
            r9 = 0
        L1a9:
            int r6 = r4.size()
            if (r9 >= r6) goto L1c1
            android.util.SparseArray<i3.b$g> r6 = r1.f7467j
            int r7 = r4.keyAt(r9)
            java.lang.Object r8 = r4.valueAt(r9)
            i3.b$g r8 = (i3.b.g) r8
            r6.put(r7, r8)
            int r9 = r9 + 1
            goto L1a9
        L1c1:
            android.util.SparseArray<i3.b$f> r4 = r5.f7472c
            int r5 = r1.f7458a
            r4.put(r5, r1)
            goto L226
        L1c9:
            int r6 = r5.f7470a
            if (r12 != r6) goto L226
            i3.b$d r6 = r5.f7478i
            int r8 = r3.g(r4)
            int r1 = r3.g(r1)
            int r9 = r3.g(r7)
            r3.m(r7)
            int r13 = r13 + (-2)
            android.util.SparseArray r7 = new android.util.SparseArray
            r7.<init>()
        L1e5:
            if (r13 <= 0) goto L205
            int r10 = r3.g(r4)
            r3.m(r4)
            r11 = 16
            int r12 = r3.g(r11)
            int r15 = r3.g(r11)
            int r13 = r13 + (-6)
            i3.b$e r4 = new i3.b$e
            r4.<init>(r12, r15)
            r7.put(r10, r4)
            r4 = 8
            goto L1e5
        L205:
            i3.b$d r4 = new i3.b$d
            r4.<init>(r8, r1, r9, r7)
            if (r9 == 0) goto L21e
            r5.f7478i = r4
            android.util.SparseArray<i3.b$f> r1 = r5.f7472c
            r1.clear()
            android.util.SparseArray<i3.b$a> r1 = r5.f7473d
            r1.clear()
            android.util.SparseArray<i3.b$c> r1 = r5.f7474e
            r1.clear()
            goto L226
        L21e:
            if (r6 == 0) goto L226
            int r6 = r6.f7453a
            if (r6 == r1) goto L226
            r5.f7478i = r4
        L226:
            int r1 = r3.d()
            int r14 = r14 - r1
            r3.n(r14)
            goto L76
        L230:
            i3.b$h r1 = r0.f7437f
            i3.b$d r3 = r1.f7478i
            if (r3 != 0) goto L23e
            java.util.List r0 = java.util.Collections.emptyList()
            r25 = r2
            goto L40e
        L23e:
            i3.b$b r1 = r1.f7477h
            if (r1 == 0) goto L243
            goto L245
        L243:
            i3.b$b r1 = r0.f7435d
        L245:
            android.graphics.Bitmap r4 = r0.f7438g
            if (r4 == 0) goto L25d
            int r5 = r1.f7443a
            int r5 = r5 + r8
            int r4 = r4.getWidth()
            if (r5 != r4) goto L25d
            int r4 = r1.f7444b
            int r4 = r4 + r8
            android.graphics.Bitmap r5 = r0.f7438g
            int r5 = r5.getHeight()
            if (r4 == r5) goto L270
        L25d:
            int r4 = r1.f7443a
            int r4 = r4 + r8
            int r5 = r1.f7444b
            int r5 = r5 + r8
            android.graphics.Bitmap$Config r9 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r4, r5, r9)
            r0.f7438g = r4
            android.graphics.Canvas r5 = r0.f7434c
            r5.setBitmap(r4)
        L270:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            android.util.SparseArray<i3.b$e> r3 = r3.f7455c
            r5 = 0
        L278:
            int r9 = r3.size()
            if (r5 >= r9) goto L408
            android.graphics.Canvas r9 = r0.f7434c
            r9.save()
            java.lang.Object r9 = r3.valueAt(r5)
            i3.b$e r9 = (i3.b.e) r9
            int r10 = r3.keyAt(r5)
            i3.b$h r11 = r0.f7437f
            android.util.SparseArray<i3.b$f> r11 = r11.f7472c
            java.lang.Object r10 = r11.get(r10)
            i3.b$f r10 = (i3.b.f) r10
            int r11 = r9.f7456a
            int r12 = r1.f7445c
            int r11 = r11 + r12
            int r9 = r9.f7457b
            int r12 = r1.f7447e
            int r9 = r9 + r12
            int r12 = r10.f7460c
            int r12 = r12 + r11
            int r13 = r1.f7446d
            int r12 = java.lang.Math.min(r12, r13)
            int r13 = r10.f7461d
            int r13 = r13 + r9
            int r14 = r1.f7448f
            int r13 = java.lang.Math.min(r13, r14)
            android.graphics.Canvas r14 = r0.f7434c
            r14.clipRect(r11, r9, r12, r13)
            i3.b$h r12 = r0.f7437f
            android.util.SparseArray<i3.b$a> r12 = r12.f7473d
            int r13 = r10.f7463f
            java.lang.Object r12 = r12.get(r13)
            i3.b$a r12 = (i3.b.a) r12
            if (r12 != 0) goto L2d6
            i3.b$h r12 = r0.f7437f
            android.util.SparseArray<i3.b$a> r12 = r12.f7475f
            int r13 = r10.f7463f
            java.lang.Object r12 = r12.get(r13)
            i3.b$a r12 = (i3.b.a) r12
            if (r12 != 0) goto L2d6
            i3.b$a r12 = r0.f7436e
        L2d6:
            android.util.SparseArray<i3.b$g> r13 = r10.f7467j
            r14 = 0
        L2d9:
            int r15 = r13.size()
            if (r14 >= r15) goto L360
            int r15 = r13.keyAt(r14)
            java.lang.Object r16 = r13.valueAt(r14)
            r8 = r16
            i3.b$g r8 = (i3.b.g) r8
            i3.b$h r7 = r0.f7437f
            android.util.SparseArray<i3.b$c> r7 = r7.f7474e
            java.lang.Object r7 = r7.get(r15)
            i3.b$c r7 = (i3.b.c) r7
            if (r7 != 0) goto L301
            i3.b$h r7 = r0.f7437f
            android.util.SparseArray<i3.b$c> r7 = r7.f7476g
            java.lang.Object r7 = r7.get(r15)
            i3.b$c r7 = (i3.b.c) r7
        L301:
            if (r7 == 0) goto L349
            boolean r15 = r7.f7450b
            if (r15 == 0) goto L309
            r15 = 0
            goto L30b
        L309:
            android.graphics.Paint r15 = r0.f7432a
        L30b:
            int r6 = r10.f7462e
            r23 = r3
            int r3 = r8.f7468a
            int r3 = r3 + r11
            int r8 = r8.f7469b
            int r8 = r8 + r9
            r24 = r13
            android.graphics.Canvas r13 = r0.f7434c
            r25 = r2
            r2 = 3
            if (r6 != r2) goto L321
            int[] r2 = r12.f7442d
            goto L329
        L321:
            r2 = 2
            if (r6 != r2) goto L327
            int[] r2 = r12.f7441c
            goto L329
        L327:
            int[] r2 = r12.f7440b
        L329:
            r26 = r5
            byte[] r5 = r7.f7451c
            r16 = r5
            r17 = r2
            r18 = r6
            r19 = r3
            r20 = r8
            r21 = r15
            r22 = r13
            i3.b.e(r16, r17, r18, r19, r20, r21, r22)
            byte[] r5 = r7.f7452d
            r7 = 1
            int r20 = r8 + 1
            r16 = r5
            i3.b.e(r16, r17, r18, r19, r20, r21, r22)
            goto L351
        L349:
            r25 = r2
            r23 = r3
            r26 = r5
            r24 = r13
        L351:
            int r14 = r14 + 1
            r3 = r23
            r13 = r24
            r2 = r25
            r5 = r26
            r6 = 3
            r7 = 2
            r8 = 1
            goto L2d9
        L360:
            r25 = r2
            r23 = r3
            r26 = r5
            boolean r2 = r10.f7459b
            if (r2 == 0) goto L3aa
            int r2 = r10.f7462e
            r3 = 3
            if (r2 != r3) goto L377
            int[] r2 = r12.f7442d
            int r5 = r10.f7464g
            r2 = r2[r5]
            r5 = 2
            goto L387
        L377:
            r5 = 2
            if (r2 != r5) goto L381
            int[] r2 = r12.f7441c
            int r6 = r10.f7465h
            r2 = r2[r6]
            goto L387
        L381:
            int[] r2 = r12.f7440b
            int r6 = r10.f7466i
            r2 = r2[r6]
        L387:
            android.graphics.Paint r6 = r0.f7433b
            r6.setColor(r2)
            android.graphics.Canvas r2 = r0.f7434c
            float r6 = (float) r11
            float r7 = (float) r9
            int r8 = r10.f7460c
            int r8 = r8 + r11
            float r8 = (float) r8
            int r12 = r10.f7461d
            int r12 = r12 + r9
            float r12 = (float) r12
            android.graphics.Paint r13 = r0.f7433b
            r16 = r2
            r17 = r6
            r18 = r7
            r19 = r8
            r20 = r12
            r21 = r13
            r16.drawRect(r17, r18, r19, r20, r21)
            goto L3ac
        L3aa:
            r3 = 3
            r5 = 2
        L3ac:
            r43 = 0
            r29 = 0
            r28 = r29
            r37 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r36 = -2147483648(0xffffffff80000000, float:-0.0)
            r42 = r36
            r40 = 0
            r41 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            android.graphics.Bitmap r2 = r0.f7438g
            int r6 = r10.f7460c
            int r7 = r10.f7461d
            android.graphics.Bitmap r30 = android.graphics.Bitmap.createBitmap(r2, r11, r9, r6, r7)
            float r2 = (float) r11
            int r6 = r1.f7443a
            float r6 = (float) r6
            float r34 = r2 / r6
            r35 = 0
            float r2 = (float) r9
            int r7 = r1.f7444b
            float r7 = (float) r7
            float r31 = r2 / r7
            r32 = 0
            r33 = 0
            int r2 = r10.f7460c
            float r2 = (float) r2
            float r38 = r2 / r6
            int r2 = r10.f7461d
            float r2 = (float) r2
            float r39 = r2 / r7
            g3.b r2 = new g3.b
            r27 = r2
            r44 = 0
            r27.<init>(r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44)
            r4.add(r2)
            android.graphics.Canvas r2 = r0.f7434c
            android.graphics.PorterDuff$Mode r6 = android.graphics.PorterDuff.Mode.CLEAR
            r7 = 0
            r2.drawColor(r7, r6)
            android.graphics.Canvas r2 = r0.f7434c
            r2.restore()
            int r2 = r26 + 1
            r6 = r3
            r7 = r5
            r3 = r23
            r8 = 1
            r5 = r2
            r2 = r25
            goto L278
        L408:
            r25 = r2
            java.util.List r0 = java.util.Collections.unmodifiableList(r4)
        L40e:
            r1 = r25
            r2 = 1
            r1.<init>(r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.a.k(byte[], int, boolean):g3.e");
    }
}
