package i9;

import d.c;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsAqiNormFragment;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsNotificationCountFragment;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsNotificationTypeFragment;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsPrefScreenFragment;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsRecommendationCountFragment;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsUnitsFragment;
import j2.y;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NOTIFICATION_COUNT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PreferenceDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private static final /* synthetic */ a[] $VALUES;
    public static final a AQI_NORM;
    public static final C0116a Companion;
    public static final a NOTIFICATIONS_ENABLED;
    public static final a NOTIFICATION_COUNT;
    public static final a NOTIFICATION_TYPE;
    public static final a PREFERRED_SCREEN;
    public static final a RECOMMENDATIONS_ENABLED;
    public static final a RECOMMENDATION_COUNT;
    public static final a UNIT;
    public static final a UNKNOWN;
    private final ArrayList<Integer> dataList;
    private final String prefName;
    private final int viewerId;

    /* JADX INFO: renamed from: i9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PreferenceDescriptor.kt */
    public static final class C0116a {
        public C0116a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final a a(Class<?> cls) {
            y.f(cls, "javaClass");
            return y.a(cls, SettingsAqiNormFragment.class) ? a.AQI_NORM : y.a(cls, SettingsNotificationCountFragment.class) ? a.NOTIFICATION_COUNT : y.a(cls, SettingsNotificationTypeFragment.class) ? a.NOTIFICATION_TYPE : y.a(cls, SettingsPrefScreenFragment.class) ? a.PREFERRED_SCREEN : y.a(cls, SettingsRecommendationCountFragment.class) ? a.RECOMMENDATION_COUNT : y.a(cls, SettingsUnitsFragment.class) ? a.UNIT : a.UNKNOWN;
        }
    }

    static {
        a aVar = new a("PREFERRED_SCREEN", 0, "PREFERRED_SCREEN", c.f(Integer.valueOf(R.string.item_list_of_rooms)), R.id.value_pref_screen);
        PREFERRED_SCREEN = aVar;
        a aVar2 = new a("AQI_NORM", 1, "AQI_NORM", c.f(Integer.valueOf(R.string.norm_ideal), Integer.valueOf(R.string.norm_eu), Integer.valueOf(R.string.norm_usa), Integer.valueOf(R.string.norm_cn), Integer.valueOf(R.string.norm_hk)), R.id.value_aqi_norm);
        AQI_NORM = aVar2;
        a aVar3 = new a("UNIT", 2, "UNIT", c.f(Integer.valueOf(R.string.unit_celsius), Integer.valueOf(R.string.unit_fahrenheit)), R.id.value_unit);
        UNIT = aVar3;
        a aVar4 = new a("NOTIFICATIONS_ENABLED", 3, "NOTIFICATIONS_ENABLED", new ArrayList(), R.id.switch_notifications_on_off);
        NOTIFICATIONS_ENABLED = aVar4;
        a aVar5 = new a("NOTIFICATION_TYPE", 4, "NOTIFICATION_TYPE", c.f(Integer.valueOf(R.string.notification_health), Integer.valueOf(R.string.notification_action)), R.id.value_notification_type);
        NOTIFICATION_TYPE = aVar5;
        Integer numValueOf = Integer.valueOf(R.string.freq_once_per_day);
        a aVar6 = new a("NOTIFICATION_COUNT", 5, "NOTIFICATION_COUNT", c.f(numValueOf, Integer.valueOf(R.string.freq_once_per_week), Integer.valueOf(R.string.freq_once_per_month), Integer.valueOf(R.string.freq_once_per_year)), R.id.value_notification_count);
        NOTIFICATION_COUNT = aVar6;
        a aVar7 = new a("RECOMMENDATIONS_ENABLED", 6, "RECOMMENDATIONS_ENABLED", new ArrayList(), R.id.switch_recommendations_on_off);
        RECOMMENDATIONS_ENABLED = aVar7;
        a aVar8 = new a("RECOMMENDATION_COUNT", 7, "RECOMMENDATION_COUNT", c.f(numValueOf), R.id.value_recommendation_count);
        RECOMMENDATION_COUNT = aVar8;
        a aVar9 = new a("UNKNOWN", 8, "", new ArrayList(), 0);
        UNKNOWN = aVar9;
        $VALUES = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
        Companion = new C0116a(null);
    }

    private a(String str, int i10, String str2, ArrayList arrayList, int i11) {
        this.prefName = str2;
        this.dataList = arrayList;
        this.viewerId = i11;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) $VALUES.clone();
    }

    public final ArrayList<Integer> getDataList() {
        return this.dataList;
    }

    public final String getPrefName() {
        return this.prefName;
    }

    public final int getViewerId() {
        return this.viewerId;
    }
}
