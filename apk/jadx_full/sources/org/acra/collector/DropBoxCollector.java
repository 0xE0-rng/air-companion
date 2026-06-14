package org.acra.collector;

import af.h;
import android.content.Context;
import android.os.DropBoxManager;
import android.util.Log;
import androidx.appcompat.widget.c0;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import java.util.Objects;
import k6.e;
import oe.b;
import org.acra.ACRA;
import org.acra.ReportField;
import org.acra.collector.Collector;
import org.json.JSONException;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class DropBoxCollector extends BaseReportFieldCollector {
    private static final String[] SYSTEM_TAGS = {"system_app_anr", "system_app_wtf", "system_app_crash", "system_server_anr", "system_server_wtf", "system_server_crash", "BATTERY_DISCHARGE_INFO", "SYSTEM_RECOVERY_LOG", "SYSTEM_BOOT", "SYSTEM_LAST_KMSG", "APANIC_CONSOLE", "APANIC_THREADS", "SYSTEM_RESTART", "SYSTEM_TOMBSTONE", "data_app_strictmode"};
    private final SimpleDateFormat dateFormat;

    public DropBoxCollector() {
        super(ReportField.DROPBOX, new ReportField[0]);
        this.dateFormat = new SimpleDateFormat("yyyyMMdd'T'HHmmss", Locale.getDefault());
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        DropBoxManager dropBoxManager = (DropBoxManager) h.a(context, "dropbox");
        Calendar calendar = Calendar.getInstance();
        calendar.roll(12, -fVar.f10475q);
        long timeInMillis = calendar.getTimeInMillis();
        this.dateFormat.format(calendar.getTime());
        ArrayList<String> arrayList = new ArrayList();
        if (fVar.f10474o) {
            arrayList.addAll(Arrays.asList(SYSTEM_TAGS));
        }
        pe.b<String> bVar2 = fVar.p;
        if (!bVar2.isEmpty()) {
            arrayList.addAll(bVar2);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : arrayList) {
            StringBuilder sb2 = new StringBuilder();
            DropBoxManager.Entry nextEntry = dropBoxManager.getNextEntry(str, timeInMillis);
            if (nextEntry == null) {
                sb2.append("Nothing.");
                sb2.append('\n');
            } else {
                while (nextEntry != null) {
                    long timeMillis = nextEntry.getTimeMillis();
                    calendar.setTimeInMillis(timeMillis);
                    sb2.append('@');
                    sb2.append(this.dateFormat.format(calendar.getTime()));
                    sb2.append('\n');
                    String text = nextEntry.getText(500);
                    if (text != null) {
                        sb2.append("Text: ");
                        sb2.append(text);
                        sb2.append('\n');
                    } else {
                        sb2.append("Not Text!");
                        sb2.append('\n');
                    }
                    nextEntry.close();
                    nextEntry = dropBoxManager.getNextEntry(str, timeMillis);
                }
                try {
                    jSONObject.put(str, sb2.toString());
                } catch (JSONException e10) {
                    ue.a aVar2 = ACRA.log;
                    String str2 = ACRA.LOG_TAG;
                    String strB = d.a.b("Failed to collect data for tag ", str);
                    Objects.requireNonNull((e) aVar2);
                    Log.w(str2, strB, e10);
                }
            }
        }
        aVar.i(ReportField.DROPBOX, jSONObject);
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    @Override // org.acra.collector.Collector
    public Collector.Order getOrder() {
        return Collector.Order.FIRST;
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public boolean shouldCollect(Context context, f fVar, ReportField reportField, b bVar) {
        return super.shouldCollect(context, fVar, reportField, bVar) && new c0(context, fVar, 13).b().getBoolean(ACRA.PREF_ENABLE_SYSTEM_LOGS, true);
    }
}
