package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import de.com.ideal.airpro.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends p0 implements i.b {
    public static final /* synthetic */ int y0 = 0;
    public final SearchAutoComplete B;
    public final View C;
    public final View D;
    public final View E;
    public final ImageView F;
    public final ImageView G;
    public final ImageView H;
    public final ImageView I;
    public final View J;
    public o K;
    public Rect L;
    public Rect M;
    public int[] N;
    public int[] O;
    public final ImageView P;
    public final Drawable Q;
    public final int R;
    public final int S;
    public final Intent T;
    public final Intent U;
    public final CharSequence V;
    public l W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public k f515a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public View.OnFocusChangeListener f516b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public m f517c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public View.OnClickListener f518d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f519e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f520f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public l0.a f521g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f522h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public CharSequence f523i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f524j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f525k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f526l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f527m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public CharSequence f528n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public CharSequence f529o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f530q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SearchableInfo f531r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Bundle f532s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Runnable f533t0;
    public Runnable u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final WeakHashMap<String, Drawable.ConstantState> f534v0;
    public View.OnKeyListener w0;
    public TextWatcher x0;

    public static class SearchAutoComplete extends androidx.appcompat.widget.e {
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public SearchView f535q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f536r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final Runnable f537s;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete searchAutoComplete = SearchAutoComplete.this;
                if (searchAutoComplete.f536r) {
                    ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.f536r = false;
                }
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
            this.f537s = new a();
            this.p = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 < 600) {
                return (i10 < 640 || i11 < 480) ? 160 : 192;
            }
            return 192;
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.p <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.e, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f536r) {
                removeCallbacks(this.f537s);
                post(this.f537s);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            SearchView searchView = this.f535q;
            searchView.z(searchView.f520f0);
            searchView.post(searchView.f533t0);
            if (searchView.B.hasFocus()) {
                searchView.B.refreshAutoCompleteResults();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f535q.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f535q.hasFocus() && getVisibility() == 0) {
                this.f536r = true;
                Context context = getContext();
                int i10 = SearchView.y0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    setInputMethodMode(1);
                    if (enoughToFilter()) {
                        showDropDown();
                    }
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z10) {
                this.f536r = false;
                removeCallbacks(this.f537s);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f536r = true;
                    return;
                }
                this.f536r = false;
                removeCallbacks(this.f537s);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f535q = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.p = i10;
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView searchView = SearchView.this;
            Editable text = searchView.B.getText();
            searchView.f529o0 = text;
            boolean z10 = !TextUtils.isEmpty(text);
            searchView.y(z10);
            searchView.A(!z10);
            searchView.u();
            searchView.x();
            if (searchView.W != null && !TextUtils.equals(charSequence, searchView.f528n0)) {
                searchView.W.a(charSequence.toString());
            }
            searchView.f528n0 = charSequence.toString();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.v();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            l0.a aVar = SearchView.this.f521g0;
            if (aVar instanceof a1) {
                aVar.b(null);
            }
        }
    }

    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f516b0;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z10);
            }
        }
    }

    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            SearchView searchView = SearchView.this;
            if (searchView.J.getWidth() > 1) {
                Resources resources = searchView.getContext().getResources();
                int paddingLeft = searchView.D.getPaddingLeft();
                Rect rect = new Rect();
                boolean zB = k1.b(searchView);
                int dimensionPixelSize = searchView.f519e0 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) : 0;
                searchView.B.getDropDownBackground().getPadding(rect);
                searchView.B.setDropDownHorizontalOffset(zB ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                searchView.B.setDropDownWidth((((searchView.J.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
            }
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.F) {
                searchView.s();
                return;
            }
            if (view == searchView.H) {
                searchView.o();
                return;
            }
            if (view == searchView.G) {
                searchView.t();
                return;
            }
            if (view != searchView.I) {
                SearchAutoComplete searchAutoComplete = searchView.B;
                if (view == searchAutoComplete) {
                    searchAutoComplete.refreshAutoCompleteResults();
                    return;
                }
                return;
            }
            SearchableInfo searchableInfo = searchView.f531r0;
            if (searchableInfo == null) {
                return;
            }
            try {
                if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                    if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                        searchView.getContext().startActivity(searchView.m(searchView.U, searchableInfo));
                    }
                } else {
                    Intent intent = new Intent(searchView.T);
                    ComponentName searchActivity = searchableInfo.getSearchActivity();
                    intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                    searchView.getContext().startActivity(intent);
                }
            } catch (ActivityNotFoundException unused) {
                Log.w("SearchView", "Could not find voice search activity");
            }
        }
    }

    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f531r0 == null) {
                return false;
            }
            if (!searchView.B.isPopupShowing() || SearchView.this.B.getListSelection() == -1) {
                if ((TextUtils.getTrimmedLength(SearchView.this.B.getText()) == 0) || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i10 != 66) {
                    return false;
                }
                view.cancelLongPress();
                SearchView searchView2 = SearchView.this;
                searchView2.n(0, null, searchView2.B.getText().toString());
                return true;
            }
            SearchView searchView3 = SearchView.this;
            if (searchView3.f531r0 == null || searchView3.f521g0 == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
                return false;
            }
            if (i10 == 66 || i10 == 84 || i10 == 61) {
                return searchView3.p(searchView3.B.getListSelection());
            }
            if (i10 != 21 && i10 != 22) {
                if (i10 != 19) {
                    return false;
                }
                searchView3.B.getListSelection();
                return false;
            }
            searchView3.B.setSelection(i10 == 21 ? 0 : searchView3.B.length());
            searchView3.B.setListSelection(0);
            searchView3.B.clearListSelection();
            SearchAutoComplete searchAutoComplete = searchView3.B;
            searchAutoComplete.setInputMethodMode(1);
            if (searchAutoComplete.enoughToFilter()) {
                searchAutoComplete.showDropDown();
            }
            return true;
        }
    }

    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            SearchView.this.t();
            return true;
        }
    }

    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.p(i10);
        }
    }

    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.q(i10);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    public interface k {
        boolean a();
    }

    public interface l {
        boolean a(String str);

        boolean b(String str);
    }

    public interface m {
        boolean a(int i10);

        boolean b(int i10);
    }

    public static class n extends m0.a {
        public static final Parcelable.Creator<n> CREATOR = new a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f540o;

        public class a implements Parcelable.ClassLoaderCreator<n> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new n(parcel, null);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public n createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new n(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new n[i10];
            }
        }

        public n(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f540o = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public n(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("SearchView.SavedState{");
            sbB.append(Integer.toHexString(System.identityHashCode(this)));
            sbB.append(" isIconified=");
            sbB.append(this.f540o);
            sbB.append("}");
            return sbB.toString();
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            parcel.writeValue(Boolean.valueOf(this.f540o));
        }
    }

    public static class o extends TouchDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f543c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f545e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f546f;

        public o(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f545e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f542b = new Rect();
            this.f544d = new Rect();
            this.f543c = new Rect();
            a(rect, rect2);
            this.f541a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f542b.set(rect);
            this.f544d.set(rect);
            Rect rect3 = this.f544d;
            int i10 = this.f545e;
            rect3.inset(-i10, -i10);
            this.f543c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            boolean z11;
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z11 = this.f546f;
                    if (z11 && !this.f544d.contains(x10, y10)) {
                        z12 = z11;
                        z10 = false;
                    }
                } else {
                    if (action == 3) {
                        z11 = this.f546f;
                        this.f546f = false;
                    }
                    z10 = true;
                    z12 = false;
                }
                z12 = z11;
                z10 = true;
            } else if (this.f542b.contains(x10, y10)) {
                this.f546f = true;
                z10 = true;
            } else {
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            if (!z10 || this.f543c.contains(x10, y10)) {
                Rect rect = this.f543c;
                motionEvent.setLocation(x10 - rect.left, y10 - rect.top);
            } else {
                motionEvent.setLocation(this.f541a.getWidth() / 2, this.f541a.getHeight() / 2);
            }
            return this.f541a.dispatchTouchEvent(motionEvent);
        }
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.L = new Rect();
        this.M = new Rect();
        this.N = new int[2];
        this.O = new int[2];
        this.f533t0 = new b();
        this.u0 = new c();
        this.f534v0 = new WeakHashMap<>();
        f fVar = new f();
        this.w0 = new g();
        h hVar = new h();
        i iVar = new i();
        j jVar = new j();
        this.x0 = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.c.F, i10, 0);
        g1 g1Var = new g1(context, typedArrayObtainStyledAttributes);
        LayoutInflater.from(context).inflate(g1Var.m(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.B = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.C = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.D = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.E = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.F = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.G = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.H = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.I = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.P = imageView5;
        Drawable drawableG = g1Var.g(10);
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        viewFindViewById.setBackground(drawableG);
        viewFindViewById2.setBackground(g1Var.g(14));
        imageView.setImageDrawable(g1Var.g(13));
        imageView2.setImageDrawable(g1Var.g(7));
        imageView3.setImageDrawable(g1Var.g(4));
        imageView4.setImageDrawable(g1Var.g(16));
        imageView5.setImageDrawable(g1Var.g(13));
        this.Q = g1Var.g(12);
        imageView.setTooltipText(getResources().getString(R.string.abc_searchview_description_search));
        this.R = g1Var.m(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.S = g1Var.m(5, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.x0);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.w0);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(g1Var.a(8, true));
        int iF = g1Var.f(1, -1);
        if (iF != -1) {
            setMaxWidth(iF);
        }
        this.V = g1Var.o(6);
        this.f523i0 = g1Var.o(11);
        int iJ = g1Var.j(3, -1);
        if (iJ != -1) {
            setImeOptions(iJ);
        }
        int iJ2 = g1Var.j(2, -1);
        if (iJ2 != -1) {
            setInputType(iJ2);
        }
        setFocusable(g1Var.a(0, true));
        typedArrayObtainStyledAttributes.recycle();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.T = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.U = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.J = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new e());
        }
        z(this.f519e0);
        w();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        this.B.setText(charSequence);
        this.B.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    public final void A(boolean z10) {
        int i10 = 8;
        if (this.f527m0 && !this.f520f0 && z10) {
            this.G.setVisibility(8);
            i10 = 0;
        }
        this.I.setVisibility(i10);
    }

    @Override // i.b
    public void c() {
        if (this.p0) {
            return;
        }
        this.p0 = true;
        int imeOptions = this.B.getImeOptions();
        this.f530q0 = imeOptions;
        this.B.setImeOptions(imeOptions | 33554432);
        this.B.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f525k0 = true;
        super.clearFocus();
        this.B.clearFocus();
        this.B.setImeVisibility(false);
        this.f525k0 = false;
    }

    @Override // i.b
    public void e() {
        this.B.setText("");
        SearchAutoComplete searchAutoComplete = this.B;
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f529o0 = "";
        clearFocus();
        z(true);
        this.B.setImeOptions(this.f530q0);
        this.p0 = false;
    }

    public int getImeOptions() {
        return this.B.getImeOptions();
    }

    public int getInputType() {
        return this.B.getInputType();
    }

    public int getMaxWidth() {
        return this.f526l0;
    }

    public CharSequence getQuery() {
        return this.B.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f523i0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f531r0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.V : getContext().getText(this.f531r0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.S;
    }

    public int getSuggestionRowLayout() {
        return this.R;
    }

    public l0.a getSuggestionsAdapter() {
        return this.f521g0;
    }

    public final Intent l(String str, Uri uri, String str2, String str3, int i10, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f529o0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f532s0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i10 != 0) {
            intent.putExtra("action_key", i10);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f531r0.getSearchActivity());
        return intent;
    }

    public final Intent m(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1073741824);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f532s0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public void n(int i10, String str, String str2) {
        getContext().startActivity(l("android.intent.action.SEARCH", null, null, str2, i10, null));
    }

    public void o() {
        if (!TextUtils.isEmpty(this.B.getText())) {
            this.B.setText("");
            this.B.requestFocus();
            this.B.setImeVisibility(true);
        } else if (this.f519e0) {
            k kVar = this.f515a0;
            if (kVar == null || !kVar.a()) {
                clearFocus();
                z(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f533t0);
        post(this.u0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.p0, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            SearchAutoComplete searchAutoComplete = this.B;
            Rect rect = this.L;
            searchAutoComplete.getLocationInWindow(this.N);
            getLocationInWindow(this.O);
            int[] iArr = this.N;
            int i14 = iArr[1];
            int[] iArr2 = this.O;
            int i15 = i14 - iArr2[1];
            int i16 = iArr[0] - iArr2[0];
            rect.set(i16, i15, searchAutoComplete.getWidth() + i16, searchAutoComplete.getHeight() + i15);
            Rect rect2 = this.M;
            Rect rect3 = this.L;
            rect2.set(rect3.left, 0, rect3.right, i13 - i11);
            o oVar = this.K;
            if (oVar != null) {
                oVar.a(this.M, this.L);
                return;
            }
            o oVar2 = new o(this.M, this.L, this.B);
            this.K = oVar2;
            setTouchDelegate(oVar2);
        }
    }

    @Override // androidx.appcompat.widget.p0, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (this.f520f0) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i13 = this.f526l0;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f526l0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i12 = this.f526l0) > 0) {
            size = Math.min(i12, size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof n)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n nVar = (n) parcelable;
        super.onRestoreInstanceState(nVar.m);
        z(nVar.f540o);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        n nVar = new n(super.onSaveInstanceState());
        nVar.f540o = this.f520f0;
        return nVar;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        post(this.f533t0);
    }

    public boolean p(int i10) {
        int position;
        String strH;
        m mVar = this.f517c0;
        if (mVar != null && mVar.b(i10)) {
            return false;
        }
        Cursor cursor = this.f521g0.f8520o;
        if (cursor != null && cursor.moveToPosition(i10)) {
            Intent intentL = null;
            try {
                int i11 = a1.K;
                String strH2 = a1.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strH2 == null) {
                    strH2 = this.f531r0.getSuggestIntentAction();
                }
                if (strH2 == null) {
                    strH2 = "android.intent.action.SEARCH";
                }
                String str = strH2;
                String strH3 = a1.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strH3 == null) {
                    strH3 = this.f531r0.getSuggestIntentData();
                }
                if (strH3 != null && (strH = a1.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strH3 = strH3 + "/" + Uri.encode(strH);
                }
                intentL = l(str, strH3 == null ? null : Uri.parse(strH3), a1.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), a1.h(cursor, cursor.getColumnIndex("suggest_intent_query")), 0, null);
            } catch (RuntimeException e10) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e10);
            }
            if (intentL != null) {
                try {
                    getContext().startActivity(intentL);
                } catch (RuntimeException e11) {
                    Log.e("SearchView", "Failed launch activity: " + intentL, e11);
                }
            }
        }
        this.B.setImeVisibility(false);
        this.B.dismissDropDown();
        return true;
    }

    public boolean q(int i10) {
        m mVar = this.f517c0;
        if (mVar != null && mVar.a(i10)) {
            return false;
        }
        Editable text = this.B.getText();
        Cursor cursor = this.f521g0.f8520o;
        if (cursor == null) {
            return true;
        }
        if (!cursor.moveToPosition(i10)) {
            setQuery(text);
            return true;
        }
        CharSequence charSequenceC = this.f521g0.c(cursor);
        if (charSequenceC != null) {
            setQuery(charSequenceC);
            return true;
        }
        setQuery(text);
        return true;
    }

    public void r(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (this.f525k0 || !isFocusable()) {
            return false;
        }
        if (this.f520f0) {
            return super.requestFocus(i10, rect);
        }
        boolean zRequestFocus = this.B.requestFocus(i10, rect);
        if (zRequestFocus) {
            z(false);
        }
        return zRequestFocus;
    }

    public void s() {
        z(false);
        this.B.requestFocus();
        this.B.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f518d0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.f532s0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            o();
        } else {
            s();
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.f519e0 == z10) {
            return;
        }
        this.f519e0 = z10;
        z(z10);
        w();
    }

    public void setImeOptions(int i10) {
        this.B.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.B.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f526l0 = i10;
        requestLayout();
    }

    public void setOnCloseListener(k kVar) {
        this.f515a0 = kVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f516b0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(l lVar) {
        this.W = lVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f518d0 = onClickListener;
    }

    public void setOnSuggestionListener(m mVar) {
        this.f517c0 = mVar;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f523i0 = charSequence;
        w();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        this.f524j0 = z10;
        l0.a aVar = this.f521g0;
        if (aVar instanceof a1) {
            ((a1) aVar).C = z10 ? 2 : 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f531r0 = searchableInfo;
        boolean z10 = true;
        Intent intent = null;
        if (searchableInfo != null) {
            this.B.setThreshold(searchableInfo.getSuggestThreshold());
            this.B.setImeOptions(this.f531r0.getImeOptions());
            int inputType = this.f531r0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f531r0.getSuggestAuthority() != null) {
                    inputType = inputType | 65536 | 524288;
                }
            }
            this.B.setInputType(inputType);
            l0.a aVar = this.f521g0;
            if (aVar != null) {
                aVar.b(null);
            }
            if (this.f531r0.getSuggestAuthority() != null) {
                a1 a1Var = new a1(getContext(), this, this.f531r0, this.f534v0);
                this.f521g0 = a1Var;
                this.B.setAdapter(a1Var);
                ((a1) this.f521g0).C = this.f524j0 ? 2 : 1;
            }
            w();
        }
        SearchableInfo searchableInfo2 = this.f531r0;
        if (searchableInfo2 == null || !searchableInfo2.getVoiceSearchEnabled()) {
            z10 = false;
        } else {
            if (this.f531r0.getVoiceSearchLaunchWebSearch()) {
                intent = this.T;
            } else if (this.f531r0.getVoiceSearchLaunchRecognizer()) {
                intent = this.U;
            }
            if (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) {
            }
        }
        this.f527m0 = z10;
        if (z10) {
            this.B.setPrivateImeOptions("nm");
        }
        z(this.f520f0);
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.f522h0 = z10;
        z(this.f520f0);
    }

    public void setSuggestionsAdapter(l0.a aVar) {
        this.f521g0 = aVar;
        this.B.setAdapter(aVar);
    }

    public void t() {
        Editable text = this.B.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        l lVar = this.W;
        if (lVar == null || !lVar.b(text.toString())) {
            if (this.f531r0 != null) {
                n(0, null, text.toString());
            }
            this.B.setImeVisibility(false);
            this.B.dismissDropDown();
        }
    }

    public final void u() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.B.getText());
        if (!z11 && (!this.f519e0 || this.p0)) {
            z10 = false;
        }
        this.H.setVisibility(z10 ? 0 : 8);
        Drawable drawable = this.H.getDrawable();
        if (drawable != null) {
            drawable.setState(z11 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public void v() {
        int[] iArr = this.B.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.D.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.E.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void w() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.B;
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        CharSequence charSequence2 = charSequence;
        if (this.f519e0) {
            charSequence2 = charSequence;
            if (this.Q != null) {
                int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
                this.Q.setBounds(0, 0, textSize, textSize);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
                spannableStringBuilder.setSpan(new ImageSpan(this.Q), 1, 2, 33);
                spannableStringBuilder.append(charSequence);
                charSequence2 = spannableStringBuilder;
            }
        }
        searchAutoComplete.setHint(charSequence2);
    }

    public final void x() {
        int i10 = 0;
        if (!((this.f522h0 || this.f527m0) && !this.f520f0) || (this.G.getVisibility() != 0 && this.I.getVisibility() != 0)) {
            i10 = 8;
        }
        this.E.setVisibility(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(boolean z10) {
        boolean z11 = this.f522h0;
        int i10 = 0;
        if (z11) {
            if (!((z11 || this.f527m0) && !this.f520f0) || !hasFocus() || (!z10 && this.f527m0)) {
            }
        } else {
            i10 = 8;
        }
        this.G.setVisibility(i10);
    }

    public final void z(boolean z10) {
        this.f520f0 = z10;
        int i10 = z10 ? 0 : 8;
        boolean z11 = !TextUtils.isEmpty(this.B.getText());
        this.F.setVisibility(i10);
        y(z11);
        this.C.setVisibility(z10 ? 8 : 0);
        this.P.setVisibility((this.P.getDrawable() == null || this.f519e0) ? 8 : 0);
        u();
        A(!z11);
        x();
    }
}
