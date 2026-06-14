package com.google.android.exoplayer2.ui;

import android.text.Html;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: SpannedToHtmlConverter.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f2735a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: compiled from: SpannedToHtmlConverter.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, String> f2737b;

        public b(String str, Map map, a aVar) {
            this.f2736a = str;
            this.f2737b = map;
        }
    }

    /* JADX INFO: compiled from: SpannedToHtmlConverter.java */
    public static final class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Comparator<c> f2738e = c3.d.p;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Comparator<c> f2739f = h3.b.f7031r;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f2742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f2743d;

        public c(int i10, int i11, String str, String str2, a aVar) {
            this.f2740a = i10;
            this.f2741b = i11;
            this.f2742c = str;
            this.f2743d = str2;
        }
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.ui.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SpannedToHtmlConverter.java */
    public static final class C0040d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<c> f2744a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<c> f2745b = new ArrayList();
    }

    public static String a(CharSequence charSequence) {
        return f2735a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
