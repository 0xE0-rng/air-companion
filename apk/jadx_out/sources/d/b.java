package d;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import db.l;
import db.p;
import f4.q;
import g5.b2;
import g5.y1;
import g5.z1;
import j2.y;
import java.util.List;
import java.util.Objects;
import k2.i;
import qc.g;
import qc.h;
import rb.d0;
import v4.dg;
import v4.z0;
import xa.e;
import xa.f;
import xa.h;
import y4.j;
import ya.e;
import z4.d7;

/* JADX INFO: loaded from: classes.dex */
public class b implements y1 {
    public static j m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f3387n = new b();

    public static final long a(long j10, long j11) {
        return j10 > j11 ? j11 : j10;
    }

    public static final int b(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final xa.d c(l lVar, xa.d dVar) {
        y.f(lVar, "$this$createCoroutineUnintercepted");
        y.f(dVar, "completion");
        if (lVar instanceof za.a) {
            throw new UnsupportedOperationException("create(Continuation) has not been overridden");
        }
        f fVarC = dVar.c();
        return fVarC == h.m ? new ya.b(dVar, dVar, lVar) : new ya.c(dVar, fVarC, dVar, fVarC, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final xa.d d(p pVar, Object obj, xa.d dVar) {
        y.f(pVar, "$this$createCoroutineUnintercepted");
        y.f(dVar, "completion");
        if (pVar instanceof za.a) {
            return ((za.a) pVar).a(obj, dVar);
        }
        f fVarC = dVar.c();
        return fVarC == h.m ? new ya.d(dVar, dVar, pVar, obj) : new e(dVar, fVarC, dVar, fVarC, pVar, obj);
    }

    public static final jb.a e(int i10, int i11) {
        return new jb.a(i10, i11, -1);
    }

    public static e5.a f(Bitmap bitmap) {
        try {
            j jVar = m;
            q.j(jVar, "IBitmapDescriptorFactory is not initialized");
            return new e5.a(jVar.d0(bitmap));
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    public static final Object g(h.d dVar, h.f fVar) {
        y.f(dVar, "$this$getExtensionOrNull");
        y.f(fVar, "extension");
        if (dVar.m(fVar)) {
            return dVar.l(fVar);
        }
        return null;
    }

    public static final Object h(h.d dVar, h.f fVar, int i10) {
        y.f(dVar, "$this$getExtensionOrNull");
        dVar.q(fVar);
        g<h.e> gVar = dVar.m;
        h.e eVar = fVar.f10417d;
        Objects.requireNonNull(gVar);
        if (!eVar.p) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objF = gVar.f(eVar);
        if (i10 >= (objF == null ? 0 : ((List) objF).size())) {
            return null;
        }
        dVar.q(fVar);
        g<h.e> gVar2 = dVar.m;
        h.e eVar2 = fVar.f10417d;
        Objects.requireNonNull(gVar2);
        if (!eVar2.p) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objF2 = gVar2.f(eVar2);
        if (objF2 != null) {
            return fVar.a(((List) objF2).get(i10));
        }
        throw new IndexOutOfBoundsException();
    }

    public static void i(Activity activity) {
        ComponentCallbacks2 application = activity.getApplication();
        if (!(application instanceof n8.c)) {
            throw new RuntimeException(String.format("%s does not implement %s", application.getClass().getCanonicalName(), n8.c.class.getCanonicalName()));
        }
        n8.c cVar = (n8.c) application;
        n8.a<Object> aVarE = cVar.e();
        c.j(aVarE, "%s.androidInjector() returned null", cVar.getClass());
        aVarE.a(activity);
    }

    public static final xa.d j(xa.d dVar) {
        y.f(dVar, "$this$intercepted");
        za.c cVar = (za.c) (!(dVar instanceof za.c) ? null : dVar);
        if (cVar != null && (dVar = cVar.f14564n) == null) {
            f fVar = cVar.f14565o;
            y.d(fVar);
            int i10 = xa.e.f13925l;
            xa.e eVar = (xa.e) fVar.get(e.a.f13926a);
            if (eVar == null || (dVar = eVar.p(cVar)) == null) {
                dVar = cVar;
            }
            cVar.f14564n = dVar;
        }
        return dVar;
    }

    public static final boolean k(d0 d0Var) {
        y.f(d0Var, "$this$isJavaField");
        return d0Var.r() == null;
    }

    public static int l(i iVar, byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i12 < i11) {
            int iH = iVar.h(bArr, i10 + i12, i11 - i12);
            if (iH == -1) {
                break;
            }
            i12 += iH;
        }
        return i12;
    }

    public static final jb.a m(jb.a aVar, int i10) {
        y.f(aVar, "$this$step");
        boolean z10 = i10 > 0;
        Integer numValueOf = Integer.valueOf(i10);
        y.f(numValueOf, "step");
        if (z10) {
            int i11 = aVar.m;
            int i12 = aVar.f7830n;
            if (aVar.f7831o <= 0) {
                i10 = -i10;
            }
            return new jb.a(i11, i12, i10);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        if (r3 >= r7.getChildCount()) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
    
        if (r5 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        r5 = r3 + 1;
        r3 = r7.getChildAt(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
    
        if (r3 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004d, code lost:
    
        if ((r3 instanceof com.google.android.material.button.MaterialButton) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004f, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0051, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
    
        throw new java.lang.IndexOutOfBoundsException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        if ((r2 instanceof android.widget.ProgressBar) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005f, code lost:
    
        if ((r1 instanceof com.google.android.material.button.MaterialButton) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0061, code lost:
    
        r1 = (com.google.android.material.button.MaterialButton) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0063, code lost:
    
        if (r9 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0065, code lost:
    
        r8 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0067, code lost:
    
        r1.setText(r8);
        r2 = (android.widget.ProgressBar) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
    
        if (r9 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006f, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0071, code lost:
    
        r2.setVisibility(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0074, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(com.google.android.material.button.MaterialButton r7, java.lang.String r8, boolean r9) {
        /*
            r0 = r9 ^ 1
            r7.setEnabled(r0)
            android.view.ViewParent r7 = r7.getParent()
            boolean r0 = r7 instanceof android.view.ViewGroup
            r1 = 0
            if (r0 != 0) goto Lf
            r7 = r1
        Lf:
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            if (r7 == 0) goto L74
            r0 = 0
            r2 = r0
        L15:
            int r3 = r7.getChildCount()
            r4 = 1
            if (r2 >= r3) goto L1e
            r3 = r4
            goto L1f
        L1e:
            r3 = r0
        L1f:
            if (r3 == 0) goto L36
            int r3 = r2 + 1
            android.view.View r2 = r7.getChildAt(r2)
            if (r2 == 0) goto L30
            boolean r5 = r2 instanceof android.widget.ProgressBar
            if (r5 == 0) goto L2e
            goto L37
        L2e:
            r2 = r3
            goto L15
        L30:
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r7.<init>()
            throw r7
        L36:
            r2 = r1
        L37:
            r3 = r0
        L38:
            int r5 = r7.getChildCount()
            if (r3 >= r5) goto L40
            r5 = r4
            goto L41
        L40:
            r5 = r0
        L41:
            if (r5 == 0) goto L59
            int r5 = r3 + 1
            android.view.View r3 = r7.getChildAt(r3)
            if (r3 == 0) goto L53
            boolean r6 = r3 instanceof com.google.android.material.button.MaterialButton
            if (r6 == 0) goto L51
            r1 = r3
            goto L59
        L51:
            r3 = r5
            goto L38
        L53:
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r7.<init>()
            throw r7
        L59:
            boolean r7 = r2 instanceof android.widget.ProgressBar
            if (r7 == 0) goto L74
            boolean r7 = r1 instanceof com.google.android.material.button.MaterialButton
            if (r7 == 0) goto L74
            com.google.android.material.button.MaterialButton r1 = (com.google.android.material.button.MaterialButton) r1
            if (r9 == 0) goto L67
            java.lang.String r8 = ""
        L67:
            r1.setText(r8)
            android.widget.ProgressBar r2 = (android.widget.ProgressBar) r2
            if (r9 == 0) goto L6f
            goto L71
        L6f:
            r0 = 8
        L71:
            r2.setVisibility(r0)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.b.n(com.google.android.material.button.MaterialButton, java.lang.String, boolean):void");
    }

    public static final jb.c o(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new jb.c(i10, i11 - 1);
        }
        jb.c cVar = jb.c.f7834q;
        return jb.c.p;
    }

    public static String p(dg dgVar) {
        StringBuilder sb2 = new StringBuilder(dgVar.j());
        for (int i10 = 0; i10 < dgVar.j(); i10++) {
            byte b10 = dgVar.b(i10);
            if (b10 == 34) {
                sb2.append("\\\"");
            } else if (b10 == 39) {
                sb2.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b10 >>> 6) & 3) + 48));
                            sb2.append((char) (((b10 >>> 3) & 7) + 48));
                            sb2.append((char) ((b10 & 7) + 48));
                        } else {
                            sb2.append((char) b10);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().zza());
    }
}
