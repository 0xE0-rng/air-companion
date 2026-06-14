package x;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: NotificationCompatBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f13803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f13804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<Bundle> f13805d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f13806e = new Bundle();

    public j(h hVar) {
        this.f13804c = hVar;
        this.f13802a = hVar.f13783a;
        Notification.Builder builder = new Notification.Builder(hVar.f13783a, hVar.f13797q);
        this.f13803b = builder;
        Notification notification = hVar.f13799s;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(hVar.f13787e).setContentText(hVar.f13788f).setContentInfo(null).setContentIntent(hVar.f13789g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setLargeIcon(hVar.f13790h).setNumber(hVar.f13791i).setProgress(0, 0, false);
        builder.setSubText(null).setUsesChronometer(false).setPriority(hVar.f13792j);
        for (e eVar : hVar.f13784b) {
            IconCompat iconCompatA = eVar.a();
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompatA != null ? iconCompatA.d() : null, eVar.f13777i, eVar.f13778j);
            m[] mVarArr = eVar.f13771c;
            if (mVarArr != null) {
                int length = mVarArr.length;
                RemoteInput[] remoteInputArr = new RemoteInput[length];
                if (mVarArr.length > 0) {
                    m mVar = mVarArr[0];
                    throw null;
                }
                for (int i10 = 0; i10 < length; i10++) {
                    builder2.addRemoteInput(remoteInputArr[i10]);
                }
            }
            Bundle bundle = eVar.f13769a != null ? new Bundle(eVar.f13769a) : new Bundle();
            bundle.putBoolean("android.support.allowGeneratedReplies", eVar.f13772d);
            builder2.setAllowGeneratedReplies(eVar.f13772d);
            bundle.putInt("android.support.action.semanticAction", eVar.f13774f);
            builder2.setSemanticAction(eVar.f13774f);
            builder2.setContextual(eVar.f13775g);
            bundle.putBoolean("android.support.action.showsUserInterface", eVar.f13773e);
            builder2.addExtras(bundle);
            this.f13803b.addAction(builder2.build());
        }
        Bundle bundle2 = hVar.f13795n;
        if (bundle2 != null) {
            this.f13806e.putAll(bundle2);
        }
        this.f13803b.setShowWhen(hVar.f13793k);
        this.f13803b.setLocalOnly(hVar.m).setGroup(null).setGroupSummary(false).setSortKey(null);
        this.f13803b.setCategory(null).setColor(hVar.f13796o).setVisibility(hVar.p).setPublicVersion(null).setSound(notification.sound, notification.audioAttributes);
        ArrayList<String> arrayList = hVar.f13800t;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                this.f13803b.addPerson(it.next());
            }
        }
        if (hVar.f13786d.size() > 0) {
            if (hVar.f13795n == null) {
                hVar.f13795n = new Bundle();
            }
            Bundle bundle3 = hVar.f13795n.getBundle("android.car.EXTENSIONS");
            bundle3 = bundle3 == null ? new Bundle() : bundle3;
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            for (int i11 = 0; i11 < hVar.f13786d.size(); i11++) {
                String string = Integer.toString(i11);
                e eVar2 = hVar.f13786d.get(i11);
                Object obj = k.f13807a;
                Bundle bundle6 = new Bundle();
                IconCompat iconCompatA2 = eVar2.a();
                bundle6.putInt("icon", iconCompatA2 != null ? iconCompatA2.b() : 0);
                bundle6.putCharSequence("title", eVar2.f13777i);
                bundle6.putParcelable("actionIntent", eVar2.f13778j);
                Bundle bundle7 = eVar2.f13769a != null ? new Bundle(eVar2.f13769a) : new Bundle();
                bundle7.putBoolean("android.support.allowGeneratedReplies", eVar2.f13772d);
                bundle6.putBundle("extras", bundle7);
                bundle6.putParcelableArray("remoteInputs", k.a(eVar2.f13771c));
                bundle6.putBoolean("showsUserInterface", eVar2.f13773e);
                bundle6.putInt("semanticAction", eVar2.f13774f);
                bundle5.putBundle(string, bundle6);
            }
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            if (hVar.f13795n == null) {
                hVar.f13795n = new Bundle();
            }
            hVar.f13795n.putBundle("android.car.EXTENSIONS", bundle3);
            this.f13806e.putBundle("android.car.EXTENSIONS", bundle4);
        }
        this.f13803b.setExtras(hVar.f13795n).setRemoteInputHistory(null);
        this.f13803b.setBadgeIconType(0).setSettingsText(null).setShortcutId(null).setTimeoutAfter(0L).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(hVar.f13797q)) {
            this.f13803b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        for (l lVar : hVar.f13785c) {
            Notification.Builder builder3 = this.f13803b;
            Objects.requireNonNull(lVar);
            builder3.addPerson(new Person.Builder().setName(null).setIcon(null).setUri(null).setKey(null).setBot(false).setImportant(false).build());
        }
        this.f13803b.setAllowSystemGeneratedContextualActions(hVar.f13798r);
        this.f13803b.setBubbleMetadata(null);
    }
}
