package qa;

import a2.l;
import android.content.Context;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import j2.y;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: DeviceLogDatabaseFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f10300a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f10302c = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f10301b = a.class.getSimpleName();

    /* JADX INFO: compiled from: DeviceLogDatabaseFactory.kt */
    public static final class a extends SQLiteOpenHelper {
        public a(Context context) {
            super(context, "com.rlog.device_logs.db", (SQLiteDatabase.CursorFactory) null, 2);
        }

        public void a(int i10) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null) {
                return;
            }
            try {
                Log.i("@@@^^^^>>>>>", "DeviceLogTable: clearing logs older than " + i10 + " sec");
                Calendar calendar = Calendar.getInstance();
                calendar.add(13, -i10);
                writableDatabase.delete("device_logs", "device_log<?", new String[]{l.G(calendar.getTime())});
            } catch (Exception e10) {
                e10.printStackTrace();
                Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while deleteAllDeviceLogs: " + e10);
            }
        }

        public void b(List<c> list) {
            y.f(list, "deviceLogList");
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator<c> it = list.iterator();
            while (it.hasNext()) {
                int i10 = it.next().f10303a;
                if (i10 > 0) {
                    sb2.append(i10);
                    sb2.append(",");
                }
            }
            if (sb2.length() == 0) {
                return;
            }
            try {
                String string = sb2.toString();
                y.e(string, "builder.toString()");
                String strSubstring = string.substring(0, string.length() - 1);
                y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                writableDatabase.delete("device_logs", "_id IN (" + strSubstring + ")", null);
            } catch (Exception e10) {
                e10.printStackTrace();
                Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while deleteDeviceLog: " + e10);
            }
        }

        public long i() {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null) {
                return 0L;
            }
            try {
                return DatabaseUtils.queryNumEntries(writableDatabase, "device_logs");
            } catch (Exception e10) {
                e10.printStackTrace();
                Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while getCount: " + e10);
                return 0L;
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase != null) {
                try {
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS device_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_log TEXT);");
                    Log.e("@@@^^^^>>>>>", "DeviceLogTable: onCreate ");
                } catch (Exception e10) {
                    e10.printStackTrace();
                    Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while onCreate: " + e10);
                }
            }
            b bVar = b.f10302c;
            a aVar = b.f10300a;
            Log.d(b.f10301b, "DeviceLogDatabaseHelper onCreate called.");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            if (sQLiteDatabase != null) {
                try {
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS device_logs");
                    try {
                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS device_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, device_log TEXT);");
                        Log.e("@@@^^^^>>>>>", "DeviceLogTable: onCreate ");
                    } catch (Exception e10) {
                        e10.printStackTrace();
                        Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while onCreate: " + e10);
                    }
                    Log.i("@@@^^^^>>>>>", "DeviceLogTable onUpgrade called. Executing drop_table query to clear old logs.");
                } catch (Exception e11) {
                    e11.printStackTrace();
                    Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while onUpgrade: " + e11);
                }
            }
            b bVar = b.f10302c;
            a aVar = b.f10300a;
            Log.d(b.f10301b, "DeviceLogDatabaseHelper onUpgrade called.");
        }
    }

    public final a a(Context context) {
        if (f10300a == null) {
            synchronized (a.class) {
                if (f10300a == null) {
                    f10300a = new a(context);
                }
            }
        }
        return f10300a;
    }
}
