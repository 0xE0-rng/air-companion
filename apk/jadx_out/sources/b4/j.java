package b4;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f2090n;

    public /* synthetic */ j(i iVar, int i10) {
        this.m = i10;
        this.f2090n = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                i iVar = this.f2090n;
                synchronized (iVar) {
                    if (iVar.f2084a == 1) {
                        iVar.a(1, "Timed out while binding");
                    }
                    break;
                }
                return;
            default:
                i iVar2 = this.f2090n;
                while (true) {
                    synchronized (iVar2) {
                        if (iVar2.f2084a != 2) {
                            return;
                        }
                        if (iVar2.f2087d.isEmpty()) {
                            iVar2.c();
                            return;
                        }
                        p<?> pVarPoll = iVar2.f2087d.poll();
                        iVar2.f2088e.put(pVarPoll.f2094a, pVarPoll);
                        iVar2.f2089f.f2081b.schedule(new l(iVar2, pVarPoll, 0), 30L, TimeUnit.SECONDS);
                        if (Log.isLoggable("MessengerIpcClient", 3)) {
                            String strValueOf = String.valueOf(pVarPoll);
                            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 8);
                            sb2.append("Sending ");
                            sb2.append(strValueOf);
                            Log.d("MessengerIpcClient", sb2.toString());
                        }
                        Context context = iVar2.f2089f.f2080a;
                        Messenger messenger = iVar2.f2085b;
                        Message messageObtain = Message.obtain();
                        messageObtain.what = pVarPoll.f2096c;
                        messageObtain.arg1 = pVarPoll.f2094a;
                        messageObtain.replyTo = messenger;
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("oneWay", pVarPoll.d());
                        bundle.putString("pkg", context.getPackageName());
                        bundle.putBundle("data", pVarPoll.f2097d);
                        messageObtain.setData(bundle);
                        try {
                            h1.g gVar = iVar2.f2086c;
                            Object obj = gVar.f6952n;
                            if (((Messenger) obj) != null) {
                                ((Messenger) obj).send(messageObtain);
                            } else {
                                Object obj2 = gVar.f6953o;
                                if (((d) obj2) == null) {
                                    throw new IllegalStateException("Both messengers are null");
                                }
                                Messenger messenger2 = ((d) obj2).m;
                                Objects.requireNonNull(messenger2);
                                messenger2.send(messageObtain);
                            }
                        } catch (RemoteException e10) {
                            iVar2.a(2, e10.getMessage());
                        }
                    }
                }
                break;
        }
    }
}
