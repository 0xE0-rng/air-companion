package org.acra.file;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public enum Directory {
    FILES_LEGACY { // from class: org.acra.file.Directory.1
        @Override // org.acra.file.Directory
        public File getFile(Context context, String str) {
            return (str.startsWith("/") ? Directory.ROOT : Directory.FILES).getFile(context, str);
        }
    },
    FILES { // from class: org.acra.file.Directory.2
        @Override // org.acra.file.Directory
        public File getFile(Context context, String str) {
            return new File(context.getFilesDir(), str);
        }
    },
    EXTERNAL_FILES { // from class: org.acra.file.Directory.3
        @Override // org.acra.file.Directory
        public File getFile(Context context, String str) {
            return new File(context.getExternalFilesDir(null), str);
        }
    },
    CACHE { // from class: org.acra.file.Directory.4
        @Override // org.acra.file.Directory
        public File getFile(Context context, String str) {
            return new File(context.getCacheDir(), str);
        }
    },
    EXTERNAL_CACHE { // from class: org.acra.file.Directory.5
        @Override // org.acra.file.Directory
        public File getFile(Context context, String str) {
            return new File(context.getExternalCacheDir(), str);
        }
    },
    NO_BACKUP_FILES { // from class: org.acra.file.Directory.6
        @Override // org.acra.file.Directory
        public File getFile(Context context, String str) {
            return new File(context.getNoBackupFilesDir(), str);
        }
    },
    EXTERNAL_STORAGE { // from class: org.acra.file.Directory.7
        @Override // org.acra.file.Directory
        public File getFile(Context context, String str) {
            return new File(Environment.getExternalStorageDirectory(), str);
        }
    },
    ROOT { // from class: org.acra.file.Directory.8
        @Override // org.acra.file.Directory
        public File getFile(Context context, String str) {
            String[] strArrSplit = str.split(Pattern.quote(File.separator), 2);
            if (strArrSplit.length == 1) {
                return new File(str);
            }
            File[] fileArrListRoots = File.listRoots();
            for (File file : fileArrListRoots) {
                if (strArrSplit[0].equals(file.getPath().replace(File.separator, ""))) {
                    return new File(file, strArrSplit[1]);
                }
            }
            return new File(fileArrListRoots[0], str);
        }
    };

    public abstract File getFile(Context context, String str);
}
