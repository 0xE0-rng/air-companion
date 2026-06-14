package g5;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f6610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f6611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b3 f6612d;

    public w2(b3 b3Var) {
        this.f6612d = b3Var;
        f4.q.f("default_event_parameters");
        this.f6609a = "default_event_parameters";
        this.f6610b = new Bundle();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b A[Catch: NumberFormatException | JSONException -> 0x00a3, NumberFormatException | JSONException -> 0x00a3, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x00a3, blocks: (B:10:0x0027, B:32:0x0071, B:32:0x0071, B:33:0x0083, B:33:0x0083, B:34:0x008f, B:34:0x008f, B:35:0x009b, B:35:0x009b), top: B:47:0x0027, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle a() {
        byte b10;
        if (this.f6611c == null) {
            String string = this.f6612d.p().getString(this.f6609a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i10);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode == 100) {
                                if (string3.equals("d")) {
                                    b10 = 1;
                                }
                                if (b10 == 0) {
                                }
                            } else if (iHashCode != 108) {
                                b10 = (iHashCode == 115 && string3.equals("s")) ? (byte) 0 : (byte) -1;
                                if (b10 == 0) {
                                    bundle.putString(string2, jSONObject.getString("v"));
                                } else if (b10 == 1) {
                                    bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                                } else if (b10 != 2) {
                                    ((m3) this.f6612d.m).e().f6448r.b("Unrecognized persisted bundle type. Type", string3);
                                } else {
                                    bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                                }
                            } else {
                                if (string3.equals("l")) {
                                    b10 = 2;
                                }
                                if (b10 == 0) {
                                }
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            ((m3) this.f6612d.m).e().f6448r.a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f6611c = bundle;
                } catch (JSONException unused2) {
                    ((m3) this.f6612d.m).e().f6448r.a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.f6611c == null) {
                this.f6611c = this.f6610b;
            }
        }
        return this.f6611c;
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor editorEdit = this.f6612d.p().edit();
        if (bundle.size() == 0) {
            editorEdit.remove(this.f6609a);
        } else {
            String str = this.f6609a;
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        jSONObject.put("v", String.valueOf(obj));
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            ((m3) this.f6612d.m).e().f6448r.b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e10) {
                        ((m3) this.f6612d.m).e().f6448r.b("Cannot serialize bundle value to SharedPreferences", e10);
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f6611c = bundle;
    }
}
