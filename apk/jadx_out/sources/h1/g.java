package h1;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import b1.o;
import b2.b;
import b4.t;
import b4.w;
import cc.k;
import com.google.android.gms.common.api.Status;
import e.q;
import fc.a0;
import g5.b2;
import g5.m3;
import g5.n5;
import g5.r5;
import j2.y;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.lang.ref.ReferenceQueue;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import k5.n;
import k5.v;
import org.acra.ACRA;
import org.acra.scheduler.SenderSchedulerFactory;
import org.acra.sender.JobSenderService;
import org.acra.util.BundleWrapper;
import rb.h;
import v1.i;
import v4.hc;
import v4.k3;
import v4.kd;
import v4.lf;
import v4.me;
import v4.nf;
import v4.o3;
import v4.pc;
import v4.pe;
import v4.q3;
import v4.r1;
import v4.r3;
import v4.rf;
import v4.s1;
import v4.ta;
import v4.v1;
import va.l;
import z1.j;
import z4.h2;
import zb.g;

/* JADX INFO: compiled from: Queue.kt */
/* JADX INFO: loaded from: classes.dex */
public class g implements b.a, k5.a, kd {
    public static g p;
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f6952n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f6953o;

    public g(int i10) {
        this.m = i10;
        if (i10 != 8) {
            this.f6952n = new ArrayList();
            this.f6953o = new Object();
        } else {
            this.f6952n = new ConcurrentHashMap(16, 0.75f, 10);
            this.f6953o = new ReferenceQueue();
        }
    }

    public g(Context context, String str, boolean z10) {
        r3 r3VarC;
        q3 q3Var;
        String str2;
        this.m = 10;
        this.f6952n = str;
        try {
            k3.a();
            q3Var = new q3();
            q3Var.a(context, "GenericIdpKeyset", String.format("com.google.firebase.auth.api.crypto.%s", str));
            q3Var.b(o3.f13089a);
            str2 = String.format("android-keystore://firebear_master_key_id.%s", str);
        } catch (IOException | GeneralSecurityException e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.e("FirebearCryptoHelper", strValueOf.length() != 0 ? "Exception encountered during crypto setup:\n".concat(strValueOf) : new String("Exception encountered during crypto setup:\n"));
            r3VarC = null;
        }
        if (!str2.startsWith("android-keystore://")) {
            throw new IllegalArgumentException("key URI must start with android-keystore://");
        }
        q3Var.f13130b = str2;
        r3VarC = q3Var.c();
        this.f6953o = r3VarC;
    }

    public g(Context context, qe.f fVar) {
        this.m = 15;
        this.f6952n = new h2(context);
        ArrayList arrayList = (ArrayList) ((ve.c) fVar.P).a(fVar, SenderSchedulerFactory.class);
        if (arrayList.isEmpty()) {
            this.f6953o = new xe.a(context, fVar);
            return;
        }
        xe.b bVarCreate = ((SenderSchedulerFactory) arrayList.get(0)).create(context, fVar);
        this.f6953o = bVarCreate;
        if (arrayList.size() > 1) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("More than one SenderScheduler found. Will use only ");
            sbB.append(bVarCreate.getClass().getSimpleName());
            String string = sbB.toString();
            Objects.requireNonNull((k6.e) aVar);
            Log.w(str, string);
        }
    }

    public g(IBinder iBinder) throws RemoteException {
        this.m = 2;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.f6952n = new Messenger(iBinder);
            this.f6953o = null;
        } else if ("com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            this.f6953o = new b4.d(iBinder);
            this.f6952n = null;
        } else {
            String strValueOf = String.valueOf(interfaceDescriptor);
            Log.w("MessengerIpcClient", strValueOf.length() != 0 ? "Invalid interface descriptor: ".concat(strValueOf) : new String("Invalid interface descriptor: "));
            throw new RemoteException();
        }
    }

    public g(bc.g gVar, zb.g gVar2) {
        this.m = 14;
        this.f6952n = gVar;
        this.f6953o = gVar2;
    }

    public g(r5 r5Var) {
        this.m = 9;
        this.f6953o = r5Var;
    }

    public /* synthetic */ g(Object obj, Object obj2, int i10) {
        this.m = i10;
        this.f6952n = obj;
        this.f6953o = obj2;
    }

    public /* synthetic */ g(Object obj, kd kdVar, int i10) {
        this.m = i10;
        this.f6953o = obj;
        this.f6952n = kdVar;
    }

    public g(r1 r1Var) {
        this.m = 4;
        ta taVar = ta.f13203n;
        this.f6953o = r1Var;
        this.f6952n = taVar;
    }

    public static g b(Context context, String str) {
        Throwable e10;
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), str), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
            } catch (IOException | Error | OverlappingFileLockException e11) {
                e10 = e11;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e12) {
            e10 = e12;
            channel = null;
            fileLockLock = null;
        }
        try {
            return new g(channel, fileLockLock, 11);
        } catch (IOException | Error | OverlappingFileLockException e13) {
            e10 = e13;
            Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e10);
            if (fileLockLock != null) {
                try {
                    fileLockLock.release();
                } catch (IOException unused) {
                }
            }
            if (channel != null) {
                try {
                    channel.close();
                } catch (IOException unused2) {
                }
            }
            return null;
        }
    }

    public static g j(Context context, String str) {
        String str2;
        g gVar = p;
        if (gVar == null || ((str2 = (String) gVar.f6952n) != str && (str2 == null || !str2.equals(str)))) {
            p = new g(context, str, true);
        }
        return p;
    }

    public static g m(String str) {
        int i10 = pe.f13123a;
        pc pcVar = new pc(Pattern.compile("[.-]"));
        Objects.requireNonNull(pcVar.f13113n.matcher(""));
        if (!r0.matches()) {
            return new g(new q(pcVar, 8));
        }
        throw new IllegalArgumentException(s1.m("The pattern may not match the empty string: %s", pcVar));
    }

    @Override // b2.b.a
    public Object a() {
        j jVar = (j) this.f6952n;
        return jVar.f14145c.U((i) this.f6953o);
    }

    @Override // v4.kd
    public void c(String str) {
        switch (this.m) {
            case 5:
                ((kd) this.f6952n).c(str);
                break;
            default:
                ((kd) this.f6952n).c(str);
                break;
        }
    }

    public Object d() {
        Object objS0;
        synchronized (this.f6953o) {
            objS0 = l.S0((List) this.f6952n);
            if (objS0 == null) {
                throw new IllegalStateException("Queue is empty, cannot pop.");
            }
            ((List) this.f6952n).remove(0);
        }
        return objS0;
    }

    public void e() {
        try {
            ((FileLock) this.f6953o).release();
            ((FileChannel) this.f6952n).close();
        } catch (IOException e10) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e10);
        }
    }

    public rb.e f(fc.g gVar) {
        oc.b bVarF = gVar.f();
        if (bVarF != null && gVar.F() == a0.SOURCE) {
            Objects.requireNonNull((g.a) ((zb.g) this.f6953o));
            return null;
        }
        fc.g gVarQ = gVar.q();
        if (gVarQ != null) {
            rb.e eVarF = f(gVarQ);
            zc.i iVarX0 = eVarF != null ? eVarF.x0() : null;
            h hVarC = iVarX0 != null ? iVarX0.c(gVar.a(), xb.d.FROM_JAVA_LOADER) : null;
            return (rb.e) (hVarC instanceof rb.e ? hVarC : null);
        }
        if (bVarF == null) {
            return null;
        }
        bc.g gVar2 = (bc.g) this.f6952n;
        oc.b bVarE = bVarF.e();
        y.e(bVarE, "fqName.parent()");
        cc.j jVar = (cc.j) l.S0(d.c.O(gVar2.b(bVarE)));
        if (jVar == null) {
            return null;
        }
        k kVar = jVar.f2450t.f2402b;
        Objects.requireNonNull(kVar);
        return kVar.u(gVar.a(), gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // k5.a
    public Object g(k5.i iVar) {
        switch (this.m) {
            case 3:
                b4.c cVar = (b4.c) this.f6952n;
                Bundle bundle = (Bundle) this.f6953o;
                Objects.requireNonNull(cVar);
                if (!iVar.n()) {
                    return iVar;
                }
                Bundle bundle2 = (Bundle) iVar.j();
                int i10 = 1;
                if (!(bundle2 != null && bundle2.containsKey("google.messenger"))) {
                    return iVar;
                }
                k5.i<Bundle> iVarC = cVar.c(bundle);
                Executor executor = w.m;
                k5.h hVar = t.m;
                v vVar = (v) iVarC;
                Objects.requireNonNull(vVar);
                v vVar2 = new v();
                vVar.f8319b.b(new n(executor, hVar, vVar2, i10));
                vVar.t();
                return vVar2;
            default:
                Context context = (Context) this.f6952n;
                Intent intent = (Intent) this.f6953o;
                Object obj = q7.j.f10228b;
                return ((Integer) iVar.j()).intValue() != 402 ? iVar : q7.j.a(context, intent).f(q7.i.m, g5.w.f6608o);
        }
    }

    @Override // v4.kd
    public void h(Object obj) {
        switch (this.m) {
            case 5:
                rf rfVar = (rf) obj;
                if (TextUtils.isEmpty(rfVar.f13173q)) {
                    ((q) ((androidx.navigation.i) this.f6953o).p).q(new me(rfVar.f13171n, rfVar.m, Long.valueOf(rfVar.f13172o), "Bearer"), null, "phone", Boolean.valueOf(rfVar.p), null, (hc) ((androidx.navigation.i) this.f6953o).f1477o, (kd) this.f6952n);
                } else {
                    Status status = new Status(17025, null);
                    hc hcVar = (hc) ((androidx.navigation.i) this.f6953o).f1477o;
                    x6.q qVar = new x6.q(null, null, false, rfVar.f13174r, true, rfVar.f13173q, null);
                    Objects.requireNonNull(hcVar);
                    try {
                        hcVar.f12936a.Q0(status, qVar);
                    } catch (RemoteException e10) {
                        i4.a aVar = hcVar.f12937b;
                        Log.e(aVar.f7479a, aVar.c("RemoteException when sending failure result.", new Object[0]), e10);
                        return;
                    }
                }
                break;
            default:
                androidx.navigation.i iVar = (androidx.navigation.i) this.f6953o;
                q.l((q) iVar.p, (lf) obj, (hc) iVar.f1477o, this);
                break;
        }
    }

    public void i(File file, boolean z10) {
        String strEncodeToString;
        if (file != null) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("Mark ");
                sbB.append(file.getName());
                sbB.append(" as approved.");
                String string = sbB.toString();
                Objects.requireNonNull((k6.e) aVar);
                Log.d(str, string);
            }
            File file2 = new File(((h2) this.f6952n).a(), file.getName());
            if (!file.renameTo(file2)) {
                ue.a aVar2 = ACRA.log;
                Objects.requireNonNull((k6.e) aVar2);
                Log.w(ACRA.LOG_TAG, "Could not rename approved report from " + file + " to " + file2);
            }
        }
        if (ACRA.DEV_LOGGING) {
            ue.a aVar3 = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            Objects.requireNonNull((k6.e) aVar3);
            Log.d(str2, "Schedule report sending");
        }
        xe.a aVar4 = (xe.a) ((xe.b) this.f6953o);
        Objects.requireNonNull(aVar4);
        BundleWrapper.Internal internalCreate = BundleWrapper.create();
        qe.f fVar = aVar4.f13942b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeObject(fVar);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                objectOutputStream.close();
            } finally {
            }
        } catch (IOException e10) {
            e10.printStackTrace();
            strEncodeToString = null;
        }
        internalCreate.putString("acraConfig", strEncodeToString);
        internalCreate.putBoolean("onlySendSilentReports", z10);
        org.acra.sender.f fVar2 = new org.acra.sender.f(aVar4.f13941a, aVar4.f13942b);
        if (!((ArrayList) fVar2.a(false)).isEmpty()) {
            JobScheduler jobScheduler = (JobScheduler) aVar4.f13941a.getSystemService("jobscheduler");
            JobInfo.Builder extras = new JobInfo.Builder(0, new ComponentName(aVar4.f13941a, (Class<?>) JobSenderService.class)).setExtras(internalCreate.asPersistableBundle());
            aVar4.a(extras);
            jobScheduler.schedule(extras.build());
        }
        if (((ArrayList) fVar2.a(true)).isEmpty()) {
            return;
        }
        fVar2.b(true, internalCreate);
    }

    public String k(String str, String str2) {
        String str3 = (String) this.f6952n;
        StringBuilder sb2 = new StringBuilder(androidx.appcompat.widget.d.a(String.valueOf(str3).length(), 5, str.length(), String.valueOf(str2).length()));
        sb2.append(str3);
        sb2.append(str);
        sb2.append("?key=");
        sb2.append(str2);
        return sb2.toString();
    }

    public void l() {
        ((r5) this.f6953o).i();
        n5 n5Var = (n5) this.f6952n;
        if (n5Var != null) {
            ((r5) this.f6953o).f6547o.removeCallbacks(n5Var);
        }
        if (((m3) ((r5) this.f6953o).m).f6427s.t(null, b2.f6224q0)) {
            ((m3) ((r5) this.f6953o).m).q().C.b(false);
        }
    }

    public String n() {
        q qVarB;
        if (((r3) this.f6953o) == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to get Public key");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        o oVar = new o(byteArrayOutputStream, 6);
        try {
            synchronized (((r3) this.f6953o)) {
                r3 r3Var = (r3) this.f6953o;
                synchronized (r3Var) {
                    qVarB = r3Var.f13161b.b();
                }
                qVarB.v().u(oVar);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.e("FirebearCryptoHelper", strValueOf.length() != 0 ? "Exception encountered when attempting to get Public Key:\n".concat(strValueOf) : new String("Exception encountered when attempting to get Public Key:\n"));
            return null;
        }
    }

    public String o(String str) {
        q qVarB;
        String str2;
        r3 r3Var = (r3) this.f6953o;
        if (r3Var == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to decrypt payload");
            return null;
        }
        try {
            synchronized (r3Var) {
                r3 r3Var2 = (r3) this.f6953o;
                synchronized (r3Var2) {
                    qVarB = r3Var2.f13161b.b();
                }
                str2 = new String(((v1) qVarB.w(v1.class)).a(Base64.decode(str, 8), null), "UTF-8");
            }
            return str2;
        } catch (UnsupportedEncodingException | GeneralSecurityException e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.e("FirebearCryptoHelper", strValueOf.length() != 0 ? "Exception encountered while decrypting bytes:\n".concat(strValueOf) : new String("Exception encountered while decrypting bytes:\n"));
            return null;
        }
    }

    public List p(CharSequence charSequence) {
        Iterator nfVar;
        Objects.requireNonNull(charSequence);
        q qVar = (q) ((r1) this.f6953o);
        switch (qVar.m) {
            case 8:
                nfVar = new v4.b(this, charSequence, ((a7.a) qVar.f4579n).G(charSequence));
                break;
            default:
                nfVar = new nf(qVar, this, charSequence);
                break;
        }
        ArrayList arrayList = new ArrayList();
        while (nfVar.hasNext()) {
            arrayList.add((String) nfVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
