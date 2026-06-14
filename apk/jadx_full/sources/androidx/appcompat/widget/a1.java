package androidx.appcompat.widget;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: SuggestionsAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends l0.c implements View.OnClickListener {
    public static final /* synthetic */ int K = 0;
    public final WeakHashMap<String, Drawable.ConstantState> A;
    public final int B;
    public int C;
    public ColorStateList D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SearchView f590x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SearchableInfo f591y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f592z;

    /* JADX INFO: compiled from: SuggestionsAdapter.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f594b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageView f595c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageView f596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f597e;

        public a(View view) {
            this.f593a = (TextView) view.findViewById(R.id.text1);
            this.f594b = (TextView) view.findViewById(R.id.text2);
            this.f595c = (ImageView) view.findViewById(R.id.icon1);
            this.f596d = (ImageView) view.findViewById(R.id.icon2);
            this.f597e = (ImageView) view.findViewById(de.com.ideal.airpro.R.id.edit_query);
        }
    }

    public a1(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), null, true);
        this.C = 1;
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.I = -1;
        this.J = -1;
        this.f590x = searchView;
        this.f591y = searchableInfo;
        this.B = searchView.getSuggestionCommitIconResId();
        this.f592z = context;
        this.A = weakHashMap;
    }

    public static String h(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0146  */
    @Override // l0.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(View view, Context context, Cursor cursor) throws FileNotFoundException {
        Drawable drawableF;
        Drawable drawable;
        ActivityInfo activityInfo;
        int iconResource;
        CharSequence charSequenceH;
        a aVar = (a) view.getTag();
        int i10 = this.J;
        int i11 = i10 != -1 ? cursor.getInt(i10) : 0;
        if (aVar.f593a != null) {
            String strH = h(cursor, this.E);
            TextView textView = aVar.f593a;
            textView.setText(strH);
            if (TextUtils.isEmpty(strH)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        if (aVar.f594b != null) {
            String strH2 = h(cursor, this.G);
            if (strH2 != null) {
                if (this.D == null) {
                    TypedValue typedValue = new TypedValue();
                    this.f592z.getTheme().resolveAttribute(de.com.ideal.airpro.R.attr.textColorSearchUrl, typedValue, true);
                    this.D = this.f592z.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strH2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.D, null), 0, strH2.length(), 33);
                charSequenceH = spannableString;
            } else {
                charSequenceH = h(cursor, this.F);
            }
            if (TextUtils.isEmpty(charSequenceH)) {
                TextView textView2 = aVar.f593a;
                if (textView2 != null) {
                    textView2.setSingleLine(false);
                    aVar.f593a.setMaxLines(2);
                }
            } else {
                TextView textView3 = aVar.f593a;
                if (textView3 != null) {
                    textView3.setSingleLine(true);
                    aVar.f593a.setMaxLines(1);
                }
            }
            TextView textView4 = aVar.f594b;
            textView4.setText(charSequenceH);
            if (TextUtils.isEmpty(charSequenceH)) {
                textView4.setVisibility(8);
            } else {
                textView4.setVisibility(0);
            }
        }
        ImageView imageView = aVar.f595c;
        if (imageView != null) {
            int i12 = this.H;
            if (i12 == -1) {
                drawableF = null;
            } else {
                drawableF = f(cursor.getString(i12));
                if (drawableF == null) {
                    ComponentName searchActivity = this.f591y.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    if (this.A.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = this.A.get(strFlattenToShortString);
                        drawableF = constantState == null ? null : constantState.newDrawable(this.f592z.getResources());
                    } else {
                        PackageManager packageManager = this.f592z.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e10) {
                            Log.w("SuggestionsAdapter", e10.toString());
                        }
                        if (iconResource != 0) {
                            drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (drawable == null) {
                                StringBuilder sbA = y0.a("Invalid icon resource ", iconResource, " for ");
                                sbA.append(searchActivity.flattenToShortString());
                                Log.w("SuggestionsAdapter", sbA.toString());
                                drawable = null;
                            }
                            this.A.put(strFlattenToShortString, drawable != null ? null : drawable.getConstantState());
                            drawableF = drawable;
                        } else {
                            drawable = null;
                            this.A.put(strFlattenToShortString, drawable != null ? null : drawable.getConstantState());
                            drawableF = drawable;
                        }
                    }
                    if (drawableF == null) {
                        drawableF = this.f592z.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView.setImageDrawable(drawableF);
            if (drawableF == null) {
                imageView.setVisibility(4);
            } else {
                imageView.setVisibility(0);
                drawableF.setVisible(false, false);
                drawableF.setVisible(true, false);
            }
        }
        ImageView imageView2 = aVar.f596d;
        if (imageView2 != null) {
            int i13 = this.I;
            Drawable drawableF2 = i13 == -1 ? null : f(cursor.getString(i13));
            imageView2.setImageDrawable(drawableF2);
            if (drawableF2 == null) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
                drawableF2.setVisible(false, false);
                drawableF2.setVisible(true, false);
            }
        }
        int i14 = this.C;
        if (i14 != 2 && (i14 != 1 || (i11 & 1) == 0)) {
            aVar.f597e.setVisibility(8);
            return;
        }
        aVar.f597e.setVisibility(0);
        aVar.f597e.setTag(aVar.f593a.getText());
        aVar.f597e.setOnClickListener(this);
    }

    @Override // l0.a
    public void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.E = cursor.getColumnIndex("suggest_text_1");
                this.F = cursor.getColumnIndex("suggest_text_2");
                this.G = cursor.getColumnIndex("suggest_text_2_url");
                this.H = cursor.getColumnIndex("suggest_icon_1");
                this.I = cursor.getColumnIndex("suggest_icon_2");
                this.J = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    @Override // l0.a
    public CharSequence c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String strH3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strH3 != null) {
            return strH3;
        }
        if (this.f591y.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strH2;
        }
        if (!this.f591y.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strH;
    }

    @Override // l0.a
    public View d(Context context, Cursor cursor, ViewGroup viewGroup) {
        View viewInflate = this.w.inflate(this.u, viewGroup, false);
        viewInflate.setTag(new a(viewInflate));
        ((ImageView) viewInflate.findViewById(de.com.ideal.airpro.R.id.edit_query)).setImageResource(this.B);
        return viewInflate;
    }

    public Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f592z.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[CONSTRUCTOR, INVOKE, INVOKE, INVOKE, INVOKE, MOVE_EXCEPTION, INVOKE, MOVE_EXCEPTION] complete} */
    public final Drawable f(String str) throws FileNotFoundException {
        Drawable drawableE = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i10 = Integer.parseInt(str);
                String str2 = "android.resource://" + this.f592z.getPackageName() + "/" + i10;
                Drawable.ConstantState constantState = this.A.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Context context = this.f592z;
                Object obj = y.a.f13943a;
                Drawable drawable = context.getDrawable(i10);
                if (drawable != null) {
                    this.A.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                z0.b("Icon resource not found: ", str, "SuggestionsAdapter");
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = this.A.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = this.f592z.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e10) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e10);
                            }
                            drawableE = drawableCreateFromStream;
                        } finally {
                        }
                    }
                } catch (FileNotFoundException e11) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e11.getMessage());
                }
                if (drawableE != null) {
                    this.A.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public Cursor g(SearchableInfo searchableInfo, String str, int i10) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i10 > 0) {
            builderFragment.appendQueryParameter("limit", String.valueOf(i10));
        }
        return this.f592z.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // l0.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewInflate = this.w.inflate(this.f8528v, viewGroup, false);
            if (viewInflate != null) {
                ((a) viewInflate.getTag()).f593a.setText(e10.toString());
            }
            return viewInflate;
        }
    }

    @Override // l0.a, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewD = this.d(this.f592z, this.f8520o, viewGroup);
            ((a) viewD.getTag()).f593a.setText(e10.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f8520o;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f8520o;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f590x.r((CharSequence) tag);
        }
    }
}
