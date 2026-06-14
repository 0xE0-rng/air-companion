package t0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: LocalBroadcastManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f11469e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static a f11470f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<BroadcastReceiver, ArrayList<c>> f11472b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, ArrayList<c>> f11473c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<b> f11474d = new ArrayList<>();

    /* JADX INFO: renamed from: t0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LocalBroadcastManager.java */
    public class HandlerC0244a extends Handler {
        public HandlerC0244a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int size;
            b[] bVarArr;
            if (message.what != 1) {
                super.handleMessage(message);
                return;
            }
            a aVar = a.this;
            do {
                synchronized (aVar.f11472b) {
                    size = aVar.f11474d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    aVar.f11474d.toArray(bVarArr);
                    aVar.f11474d.clear();
                }
            } while (size <= 0);
            b bVar = bVarArr[0];
            throw null;
        }
    }

    /* JADX INFO: compiled from: LocalBroadcastManager.java */
    public static final class b {
    }

    /* JADX INFO: compiled from: LocalBroadcastManager.java */
    public static final class c {
        public String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append((Object) null);
            sb2.append(" filter=");
            sb2.append((Object) null);
            sb2.append("}");
            return sb2.toString();
        }
    }

    public a(Context context) {
        this.f11471a = context;
        new HandlerC0244a(context.getMainLooper());
    }

    public static a a(Context context) {
        a aVar;
        synchronized (f11469e) {
            if (f11470f == null) {
                f11470f = new a(context.getApplicationContext());
            }
            aVar = f11470f;
        }
        return aVar;
    }

    public boolean b(Intent intent) {
        synchronized (this.f11472b) {
            intent.getAction();
            String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f11471a.getContentResolver());
            intent.getData();
            String scheme = intent.getScheme();
            intent.getCategories();
            boolean z10 = (intent.getFlags() & 8) != 0;
            if (z10) {
                Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
            }
            ArrayList<c> arrayList = this.f11473c.get(intent.getAction());
            if (arrayList != null) {
                if (z10) {
                    Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                }
                if (arrayList.size() > 0) {
                    c cVar = arrayList.get(0);
                    if (z10) {
                        Objects.requireNonNull(cVar);
                        Log.v("LocalBroadcastManager", "Matching against filter null");
                    }
                    Objects.requireNonNull(cVar);
                    throw null;
                }
            }
        }
        return false;
    }
}
