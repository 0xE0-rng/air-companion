package org.acra.file;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: LastModifiedComparator.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator<File> {
    /* JADX DEBUG: Method merged with bridge method: compare(Ljava/lang/Object;Ljava/lang/Object;)I */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(File file, File file2) {
        long jLastModified = file.lastModified();
        long jLastModified2 = file2.lastModified();
        if (jLastModified < jLastModified2) {
            return -1;
        }
        return jLastModified == jLastModified2 ? 0 : 1;
    }
}
