package org.acra.collector;

import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import k6.e;
import oe.b;
import org.acra.ACRA;
import org.acra.ReportField;
import org.json.JSONException;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class ConfigurationCollector extends BaseReportFieldCollector implements ApplicationStartupCollector {
    private static final String FIELD_MCC = "mcc";
    private static final String FIELD_MNC = "mnc";
    private static final String FIELD_SCREENLAYOUT = "screenLayout";
    private static final String FIELD_UIMODE = "uiMode";
    private static final String PREFIX_HARDKEYBOARDHIDDEN = "HARDKEYBOARDHIDDEN_";
    private static final String PREFIX_KEYBOARD = "KEYBOARD_";
    private static final String PREFIX_KEYBOARDHIDDEN = "KEYBOARDHIDDEN_";
    private static final String PREFIX_NAVIGATION = "NAVIGATION_";
    private static final String PREFIX_NAVIGATIONHIDDEN = "NAVIGATIONHIDDEN_";
    private static final String PREFIX_ORIENTATION = "ORIENTATION_";
    private static final String PREFIX_SCREENLAYOUT = "SCREENLAYOUT_";
    private static final String PREFIX_TOUCHSCREEN = "TOUCHSCREEN_";
    private static final String PREFIX_UI_MODE = "UI_MODE_";
    private static final String SUFFIX_MASK = "_MASK";
    private JSONObject initialConfiguration;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9721a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9721a = iArr;
            try {
                iArr[ReportField.INITIAL_CONFIGURATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9721a[ReportField.CRASH_CONFIGURATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public ConfigurationCollector() {
        super(ReportField.INITIAL_CONFIGURATION, ReportField.CRASH_CONFIGURATION);
    }

    private String activeFlags(SparseArray<String> sparseArray, int i10) {
        int i11;
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < sparseArray.size(); i12++) {
            int iKeyAt = sparseArray.keyAt(i12);
            if (sparseArray.get(iKeyAt).endsWith(SUFFIX_MASK) && (i11 = iKeyAt & i10) > 0) {
                if (sb2.length() > 0) {
                    sb2.append('+');
                }
                sb2.append(sparseArray.get(i11));
            }
        }
        return sb2.toString();
    }

    private JSONObject collectConfiguration(Context context) {
        try {
            return configToJson(context.getResources().getConfiguration());
        } catch (RuntimeException e10) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("Couldn't retrieve CrashConfiguration for : ");
            sbB.append(context.getPackageName());
            String string = sbB.toString();
            Objects.requireNonNull((e) aVar);
            Log.w(str, string, e10);
            return null;
        }
    }

    private JSONObject configToJson(Configuration configuration) {
        JSONObject jSONObject = new JSONObject();
        Map<String, SparseArray<String>> valueArrays = getValueArrays();
        for (Field field : configuration.getClass().getFields()) {
            try {
                if (!Modifier.isStatic(field.getModifiers())) {
                    String name = field.getName();
                    try {
                        if (field.getType().equals(Integer.TYPE)) {
                            jSONObject.put(name, getFieldValueName(valueArrays, configuration, field));
                        } else if (field.get(configuration) != null) {
                            jSONObject.put(name, field.get(configuration));
                        }
                    } catch (JSONException e10) {
                        Objects.requireNonNull((e) ACRA.log);
                        Log.w(ACRA.LOG_TAG, "Could not collect configuration field " + name, e10);
                    }
                }
            } catch (IllegalAccessException e11) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                Objects.requireNonNull((e) aVar);
                Log.e(str, "Error while inspecting device configuration: ", e11);
            } catch (IllegalArgumentException e12) {
                ue.a aVar2 = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                Objects.requireNonNull((e) aVar2);
                Log.e(str2, "Error while inspecting device configuration: ", e12);
            }
        }
        return jSONObject;
    }

    private Object getFieldValueName(Map<String, SparseArray<String>> map, Configuration configuration, Field field) {
        String name;
        name = field.getName();
        Objects.requireNonNull(name);
        switch (name) {
            case "screenLayout":
                break;
            case "uiMode":
                break;
            case "mcc":
            case "mnc":
                break;
            default:
                SparseArray<String> sparseArray = map.get(name.toUpperCase() + '_');
                if (sparseArray != null && (r3 = sparseArray.get(field.getInt(configuration))) != null) {
                }
                break;
        }
        return Integer.valueOf(field.getInt(configuration));
    }

    private Map<String, SparseArray<String>> getValueArrays() {
        Field[] fieldArr;
        int i10;
        String str;
        SparseArray sparseArray;
        SparseArray sparseArray2;
        SparseArray sparseArray3;
        String str2 = "Error while inspecting device configuration: ";
        HashMap map = new HashMap();
        SparseArray sparseArray4 = new SparseArray();
        SparseArray sparseArray5 = new SparseArray();
        SparseArray sparseArray6 = new SparseArray();
        SparseArray sparseArray7 = new SparseArray();
        SparseArray sparseArray8 = new SparseArray();
        SparseArray sparseArray9 = new SparseArray();
        SparseArray sparseArray10 = new SparseArray();
        SparseArray sparseArray11 = new SparseArray();
        SparseArray sparseArray12 = new SparseArray();
        Field[] fields = Configuration.class.getFields();
        int length = fields.length;
        int i11 = 0;
        while (true) {
            HashMap map2 = map;
            String str3 = str2;
            SparseArray sparseArray13 = sparseArray12;
            SparseArray sparseArray14 = sparseArray11;
            SparseArray sparseArray15 = sparseArray10;
            if (i11 >= length) {
                map2.put(PREFIX_HARDKEYBOARDHIDDEN, sparseArray4);
                map2.put(PREFIX_KEYBOARD, sparseArray5);
                map2.put(PREFIX_KEYBOARDHIDDEN, sparseArray6);
                map2.put(PREFIX_NAVIGATION, sparseArray7);
                map2.put(PREFIX_NAVIGATIONHIDDEN, sparseArray8);
                map2.put(PREFIX_ORIENTATION, sparseArray9);
                map2.put(PREFIX_SCREENLAYOUT, sparseArray15);
                map2.put(PREFIX_TOUCHSCREEN, sparseArray14);
                map2.put(PREFIX_UI_MODE, sparseArray13);
                return map2;
            }
            int i12 = length;
            Field field = fields[i11];
            if (Modifier.isStatic(field.getModifiers()) && Modifier.isFinal(field.getModifiers())) {
                fieldArr = fields;
                String name = field.getName();
                try {
                    i10 = i11;
                    if (name.startsWith(PREFIX_HARDKEYBOARDHIDDEN)) {
                        try {
                            try {
                                sparseArray4.put(field.getInt(null), name);
                            } catch (IllegalArgumentException e10) {
                                e = e10;
                                str = str3;
                                sparseArray = sparseArray13;
                                sparseArray2 = sparseArray14;
                                sparseArray3 = sparseArray15;
                                ue.a aVar = ACRA.log;
                                String str4 = ACRA.LOG_TAG;
                                Objects.requireNonNull((e) aVar);
                                Log.w(str4, str, e);
                            }
                        } catch (IllegalAccessException e11) {
                            e = e11;
                            sparseArray = sparseArray13;
                            sparseArray2 = sparseArray14;
                            sparseArray3 = sparseArray15;
                            ue.a aVar2 = ACRA.log;
                            String str5 = ACRA.LOG_TAG;
                            Objects.requireNonNull((e) aVar2);
                            str = str3;
                            Log.w(str5, str, e);
                        }
                    } else {
                        try {
                            if (name.startsWith(PREFIX_KEYBOARD)) {
                                sparseArray5.put(field.getInt(null), name);
                            } else if (name.startsWith(PREFIX_KEYBOARDHIDDEN)) {
                                sparseArray6.put(field.getInt(null), name);
                            } else if (name.startsWith(PREFIX_NAVIGATION)) {
                                sparseArray7.put(field.getInt(null), name);
                            } else if (name.startsWith(PREFIX_NAVIGATIONHIDDEN)) {
                                sparseArray8.put(field.getInt(null), name);
                            } else if (name.startsWith(PREFIX_ORIENTATION)) {
                                sparseArray9.put(field.getInt(null), name);
                            } else if (name.startsWith(PREFIX_SCREENLAYOUT)) {
                                try {
                                    sparseArray3 = sparseArray15;
                                    try {
                                        try {
                                            sparseArray3.put(field.getInt(null), name);
                                            sparseArray = sparseArray13;
                                            sparseArray2 = sparseArray14;
                                            str = str3;
                                        } catch (IllegalArgumentException e12) {
                                            e = e12;
                                            str = str3;
                                            sparseArray = sparseArray13;
                                            sparseArray2 = sparseArray14;
                                            ue.a aVar3 = ACRA.log;
                                            String str42 = ACRA.LOG_TAG;
                                            Objects.requireNonNull((e) aVar3);
                                            Log.w(str42, str, e);
                                        }
                                    } catch (IllegalAccessException e13) {
                                        e = e13;
                                        sparseArray = sparseArray13;
                                        sparseArray2 = sparseArray14;
                                        ue.a aVar22 = ACRA.log;
                                        String str52 = ACRA.LOG_TAG;
                                        Objects.requireNonNull((e) aVar22);
                                        str = str3;
                                        Log.w(str52, str, e);
                                    }
                                } catch (IllegalAccessException e14) {
                                    e = e14;
                                    sparseArray3 = sparseArray15;
                                } catch (IllegalArgumentException e15) {
                                    e = e15;
                                    sparseArray3 = sparseArray15;
                                }
                            } else {
                                sparseArray3 = sparseArray15;
                                try {
                                    if (name.startsWith(PREFIX_TOUCHSCREEN)) {
                                        try {
                                            sparseArray2 = sparseArray14;
                                            try {
                                                try {
                                                    sparseArray2.put(field.getInt(null), name);
                                                    sparseArray = sparseArray13;
                                                    str = str3;
                                                } catch (IllegalArgumentException e16) {
                                                    e = e16;
                                                    str = str3;
                                                    sparseArray = sparseArray13;
                                                    ue.a aVar32 = ACRA.log;
                                                    String str422 = ACRA.LOG_TAG;
                                                    Objects.requireNonNull((e) aVar32);
                                                    Log.w(str422, str, e);
                                                }
                                            } catch (IllegalAccessException e17) {
                                                e = e17;
                                                sparseArray = sparseArray13;
                                                ue.a aVar222 = ACRA.log;
                                                String str522 = ACRA.LOG_TAG;
                                                Objects.requireNonNull((e) aVar222);
                                                str = str3;
                                                Log.w(str522, str, e);
                                            }
                                        } catch (IllegalAccessException e18) {
                                            e = e18;
                                            sparseArray2 = sparseArray14;
                                        } catch (IllegalArgumentException e19) {
                                            e = e19;
                                            sparseArray2 = sparseArray14;
                                        }
                                    } else {
                                        sparseArray2 = sparseArray14;
                                        try {
                                            if (name.startsWith(PREFIX_UI_MODE)) {
                                                int i13 = field.getInt(null);
                                                sparseArray = sparseArray13;
                                                try {
                                                    sparseArray.put(i13, name);
                                                } catch (IllegalAccessException e20) {
                                                    e = e20;
                                                    ue.a aVar2222 = ACRA.log;
                                                    String str5222 = ACRA.LOG_TAG;
                                                    Objects.requireNonNull((e) aVar2222);
                                                    str = str3;
                                                    Log.w(str5222, str, e);
                                                } catch (IllegalArgumentException e21) {
                                                    e = e21;
                                                    str = str3;
                                                    ue.a aVar322 = ACRA.log;
                                                    String str4222 = ACRA.LOG_TAG;
                                                    Objects.requireNonNull((e) aVar322);
                                                    Log.w(str4222, str, e);
                                                }
                                            } else {
                                                sparseArray = sparseArray13;
                                            }
                                            str = str3;
                                        } catch (IllegalArgumentException e22) {
                                            e = e22;
                                            sparseArray = sparseArray13;
                                        }
                                    }
                                } catch (IllegalArgumentException e23) {
                                    e = e23;
                                    sparseArray = sparseArray13;
                                    sparseArray2 = sparseArray14;
                                }
                            }
                        } catch (IllegalArgumentException e24) {
                            e = e24;
                            sparseArray = sparseArray13;
                            sparseArray2 = sparseArray14;
                            sparseArray3 = sparseArray15;
                        }
                    }
                    sparseArray = sparseArray13;
                    sparseArray2 = sparseArray14;
                    sparseArray3 = sparseArray15;
                    str = str3;
                } catch (IllegalAccessException e25) {
                    e = e25;
                    i10 = i11;
                } catch (IllegalArgumentException e26) {
                    e = e26;
                    i10 = i11;
                }
            } else {
                fieldArr = fields;
                i10 = i11;
                str = str3;
                sparseArray = sparseArray13;
                sparseArray2 = sparseArray14;
                sparseArray3 = sparseArray15;
            }
            i11 = i10 + 1;
            sparseArray10 = sparseArray3;
            sparseArray11 = sparseArray2;
            str2 = str;
            sparseArray12 = sparseArray;
            length = i12;
            fields = fieldArr;
            map = map2;
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        int i10 = a.f9721a[reportField.ordinal()];
        if (i10 == 1) {
            aVar.i(ReportField.INITIAL_CONFIGURATION, this.initialConfiguration);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            aVar.i(ReportField.CRASH_CONFIGURATION, collectConfiguration(context));
        }
    }

    @Override // org.acra.collector.ApplicationStartupCollector
    public void collectApplicationStartUp(Context context, f fVar) {
        if (fVar.f10477s.contains(ReportField.INITIAL_CONFIGURATION)) {
            this.initialConfiguration = collectConfiguration(context);
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}
