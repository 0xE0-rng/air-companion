package org.acra.attachment;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;
import k6.e;
import org.acra.ACRA;
import org.acra.file.Directory;
import ue.a;

/* JADX INFO: loaded from: classes.dex */
public class AcraContentProvider extends ContentProvider {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f9720n = {"_display_name", "_size"};
    public String m;

    public static String b(Uri uri) {
        String mimeTypeFromExtension;
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(uri.toString());
        if (fileExtensionFromUrl != null) {
            mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl.toLowerCase());
            if (mimeTypeFromExtension == null && "json".equals(fileExtensionFromUrl)) {
                mimeTypeFromExtension = "application/json";
            }
        } else {
            mimeTypeFromExtension = null;
        }
        return mimeTypeFromExtension == null ? "application/octet-stream" : mimeTypeFromExtension;
    }

    public final File a(Uri uri) {
        if ("content".equals(uri.getScheme()) && this.m.equals(uri.getAuthority())) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (arrayList.size() < 2) {
                return null;
            }
            try {
                return Directory.valueOf(((String) arrayList.remove(0)).toUpperCase()).getFile(getContext(), TextUtils.join(File.separator, arrayList));
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("No delete supported");
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return b(uri);
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No insert supported");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        this.m = getContext().getPackageName() + ".acra";
        if (!ACRA.DEV_LOGGING) {
            return true;
        }
        a aVar = ACRA.log;
        String str = ACRA.LOG_TAG;
        StringBuilder sbB = android.support.v4.media.a.b("Registered content provider for authority ");
        sbB.append(this.m);
        String string = sbB.toString();
        Objects.requireNonNull((e) aVar);
        Log.d(str, string);
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        File fileA = a(uri);
        if (fileA == null || !fileA.exists()) {
            throw new FileNotFoundException("File represented by uri " + uri + " could not be found");
        }
        if (ACRA.DEV_LOGGING) {
            a aVar = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            String str3 = getCallingPackage() + " opened " + fileA.getPath();
            Objects.requireNonNull((e) aVar);
            Log.d(str2, str3);
        }
        return ParcelFileDescriptor.open(fileA, 268435456);
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if (ACRA.DEV_LOGGING) {
            Objects.requireNonNull((e) ACRA.log);
            Log.d(ACRA.LOG_TAG, "Query: " + uri);
        }
        File fileA = a(uri);
        if (fileA == null) {
            return null;
        }
        if (strArr == null) {
            strArr = f9720n;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str3 : strArr) {
            if (str3.equals("_display_name")) {
                linkedHashMap.put("_display_name", fileA.getName());
            } else if (str3.equals("_size")) {
                linkedHashMap.put("_size", Long.valueOf(fileA.length()));
            }
        }
        MatrixCursor matrixCursor = new MatrixCursor((String[]) linkedHashMap.keySet().toArray(new String[0]), 1);
        matrixCursor.addRow(linkedHashMap.values());
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No update supported");
    }
}
