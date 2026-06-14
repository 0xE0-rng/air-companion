package i9;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import de.com.ideal.airpro.network.users.responses.SettingsData;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import qa.d;

/* JADX INFO: compiled from: PreferencesService.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SettingsData f7501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static SettingsData f7502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f7503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f7504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f7505e = new b();

    static {
        Boolean bool = Boolean.FALSE;
        SettingsData settingsData = new SettingsData(bool, bool, h9.a.ERROR, "ideal.ecolife.eu.com", Integer.valueOf(Integer.parseInt("48300")), "ideal.ecolife.eu.com", Integer.valueOf(Integer.parseInt("48300")));
        f7501a = settingsData;
        f7502b = settingsData;
        f7503c = "";
        f7504d = "";
    }

    public final List<String> a(Context context) {
        AccountManager accountManager = AccountManager.get(context);
        y.e(accountManager, "AccountManager.get(context)");
        Account[] accountsByType = accountManager.getAccountsByType("com.google");
        y.e(accountsByType, "am.getAccountsByType(\"com.google\")");
        ArrayList arrayList = new ArrayList(accountsByType.length);
        for (Account account : accountsByType) {
            arrayList.add(account.name);
        }
        return arrayList;
    }

    public final String b() {
        Resources system = Resources.getSystem();
        y.e(system, "Resources.getSystem()");
        Configuration configuration = system.getConfiguration();
        y.e(configuration, "Resources.getSystem().configuration");
        String languageTag = configuration.getLocales().get(0).toLanguageTag();
        y.e(languageTag, "Resources.getSystem().co…es.get(0).toLanguageTag()");
        return languageTag;
    }

    public final String c(Context context, String str) {
        String string = context.getSharedPreferences("PREFERENCES", 0).getString(str, "");
        String str2 = string != null ? string : "";
        d.f10312h.a("PreferencesService", str + " loaded from memory '" + str2 + '\'');
        return str2;
    }

    public final int d(a aVar, Activity activity) {
        y.f(aVar, "descriptor");
        SharedPreferences sharedPreferencesA = v0.a.a(activity);
        String prefName = aVar.getPrefName();
        Integer num = aVar.getDataList().get(0);
        y.e(num, "descriptor.dataList[0]");
        return sharedPreferencesA.getInt(prefName, num.intValue());
    }

    public final int e(String str, int i10, Activity activity) {
        y.f(str, "prefName");
        return v0.a.a(activity).getInt(str, i10);
    }

    public final void f(String str, int i10, Activity activity) {
        y.f(str, "prefName");
        y.f(activity, "activity");
        SharedPreferences.Editor editorEdit = v0.a.a(activity).edit();
        editorEdit.putInt(str, i10);
        editorEdit.apply();
    }

    public final void g(Context context, String str, boolean z10, String str2) {
        d.f10312h.a("PreferencesService", '\'' + str2 + "' replaced by '" + str + '\'');
        if (z10) {
            context.getSharedPreferences("PREFERENCES", 0).edit().putString(str2, str).apply();
        }
    }
}
