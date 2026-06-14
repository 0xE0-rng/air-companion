package af;

import android.R;
import android.content.Context;
import android.text.Spannable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import db.l;
import e.p;
import g5.b2;
import g5.y1;
import g5.z1;
import gd.e0;
import gd.f1;
import gd.i1;
import gd.l0;
import h1.b;
import j2.y;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import kb.i;
import kotlin.jvm.internal.s;
import nd.b;
import nd.h;
import rb.g0;
import rb.j;
import rb.j0;
import rb.k;
import rb.k0;
import rb.r;
import rb.s0;
import rb.u;
import s7.q;
import sc.j;
import ub.n0;
import z4.d7;

/* JADX INFO: compiled from: Installation.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements y1 {
    public static final y1 m = new c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f229n = {R.attr.background, R.attr.touchscreenBlocksFocus, R.attr.keyboardNavigationCluster, de.com.ideal.airpro.R.attr.elevation, de.com.ideal.airpro.R.attr.expanded, de.com.ideal.airpro.R.attr.liftOnScroll, de.com.ideal.airpro.R.attr.liftOnScrollTargetViewId, de.com.ideal.airpro.R.attr.statusBarForeground};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f230o = {de.com.ideal.airpro.R.attr.layout_scrollFlags, de.com.ideal.airpro.R.attr.layout_scrollInterpolator};
    public static final int[] p = {de.com.ideal.airpro.R.attr.backgroundTint, de.com.ideal.airpro.R.attr.elevation, de.com.ideal.airpro.R.attr.itemBackground, de.com.ideal.airpro.R.attr.itemHorizontalTranslationEnabled, de.com.ideal.airpro.R.attr.itemIconSize, de.com.ideal.airpro.R.attr.itemIconTint, de.com.ideal.airpro.R.attr.itemRippleColor, de.com.ideal.airpro.R.attr.itemTextAppearanceActive, de.com.ideal.airpro.R.attr.itemTextAppearanceInactive, de.com.ideal.airpro.R.attr.itemTextColor, de.com.ideal.airpro.R.attr.labelVisibilityMode, de.com.ideal.airpro.R.attr.menu};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f231q = {R.attr.elevation, de.com.ideal.airpro.R.attr.backgroundTint, de.com.ideal.airpro.R.attr.behavior_draggable, de.com.ideal.airpro.R.attr.behavior_expandedOffset, de.com.ideal.airpro.R.attr.behavior_fitToContents, de.com.ideal.airpro.R.attr.behavior_halfExpandedRatio, de.com.ideal.airpro.R.attr.behavior_hideable, de.com.ideal.airpro.R.attr.behavior_peekHeight, de.com.ideal.airpro.R.attr.behavior_saveFlags, de.com.ideal.airpro.R.attr.behavior_skipCollapsed, de.com.ideal.airpro.R.attr.gestureInsetBottomIgnored, de.com.ideal.airpro.R.attr.shapeAppearance, de.com.ideal.airpro.R.attr.shapeAppearanceOverlay};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f232r = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.ellipsize, R.attr.maxWidth, R.attr.text, R.attr.checkable, de.com.ideal.airpro.R.attr.checkedIcon, de.com.ideal.airpro.R.attr.checkedIconEnabled, de.com.ideal.airpro.R.attr.checkedIconTint, de.com.ideal.airpro.R.attr.checkedIconVisible, de.com.ideal.airpro.R.attr.chipBackgroundColor, de.com.ideal.airpro.R.attr.chipCornerRadius, de.com.ideal.airpro.R.attr.chipEndPadding, de.com.ideal.airpro.R.attr.chipIcon, de.com.ideal.airpro.R.attr.chipIconEnabled, de.com.ideal.airpro.R.attr.chipIconSize, de.com.ideal.airpro.R.attr.chipIconTint, de.com.ideal.airpro.R.attr.chipIconVisible, de.com.ideal.airpro.R.attr.chipMinHeight, de.com.ideal.airpro.R.attr.chipMinTouchTargetSize, de.com.ideal.airpro.R.attr.chipStartPadding, de.com.ideal.airpro.R.attr.chipStrokeColor, de.com.ideal.airpro.R.attr.chipStrokeWidth, de.com.ideal.airpro.R.attr.chipSurfaceColor, de.com.ideal.airpro.R.attr.closeIcon, de.com.ideal.airpro.R.attr.closeIconEnabled, de.com.ideal.airpro.R.attr.closeIconEndPadding, de.com.ideal.airpro.R.attr.closeIconSize, de.com.ideal.airpro.R.attr.closeIconStartPadding, de.com.ideal.airpro.R.attr.closeIconTint, de.com.ideal.airpro.R.attr.closeIconVisible, de.com.ideal.airpro.R.attr.ensureMinTouchTargetSize, de.com.ideal.airpro.R.attr.hideMotionSpec, de.com.ideal.airpro.R.attr.iconEndPadding, de.com.ideal.airpro.R.attr.iconStartPadding, de.com.ideal.airpro.R.attr.rippleColor, de.com.ideal.airpro.R.attr.shapeAppearance, de.com.ideal.airpro.R.attr.shapeAppearanceOverlay, de.com.ideal.airpro.R.attr.showMotionSpec, de.com.ideal.airpro.R.attr.textEndPadding, de.com.ideal.airpro.R.attr.textStartPadding};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f233s = {de.com.ideal.airpro.R.attr.checkedChip, de.com.ideal.airpro.R.attr.chipSpacing, de.com.ideal.airpro.R.attr.chipSpacingHorizontal, de.com.ideal.airpro.R.attr.chipSpacingVertical, de.com.ideal.airpro.R.attr.selectionRequired, de.com.ideal.airpro.R.attr.singleLine, de.com.ideal.airpro.R.attr.singleSelection};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f234t = {de.com.ideal.airpro.R.attr.clockFaceBackgroundColor, de.com.ideal.airpro.R.attr.clockNumberTextColor};
    public static final int[] u = {de.com.ideal.airpro.R.attr.clockHandColor, de.com.ideal.airpro.R.attr.materialCircleRadius, de.com.ideal.airpro.R.attr.selectorSize};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f235v = {de.com.ideal.airpro.R.attr.behavior_autoHide, de.com.ideal.airpro.R.attr.behavior_autoShrink};
    public static final int[] w = {de.com.ideal.airpro.R.attr.behavior_autoHide};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f236x = {de.com.ideal.airpro.R.attr.itemSpacing, de.com.ideal.airpro.R.attr.lineSpacing};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f237y = {R.attr.foreground, R.attr.foregroundGravity, de.com.ideal.airpro.R.attr.foregroundInsidePadding};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f238z = {R.attr.inputType};
    public static final int[] A = {R.attr.background, R.attr.insetLeft, R.attr.insetRight, R.attr.insetTop, R.attr.insetBottom, R.attr.checkable, de.com.ideal.airpro.R.attr.backgroundTint, de.com.ideal.airpro.R.attr.backgroundTintMode, de.com.ideal.airpro.R.attr.cornerRadius, de.com.ideal.airpro.R.attr.elevation, de.com.ideal.airpro.R.attr.icon, de.com.ideal.airpro.R.attr.iconGravity, de.com.ideal.airpro.R.attr.iconPadding, de.com.ideal.airpro.R.attr.iconSize, de.com.ideal.airpro.R.attr.iconTint, de.com.ideal.airpro.R.attr.iconTintMode, de.com.ideal.airpro.R.attr.rippleColor, de.com.ideal.airpro.R.attr.shapeAppearance, de.com.ideal.airpro.R.attr.shapeAppearanceOverlay, de.com.ideal.airpro.R.attr.strokeColor, de.com.ideal.airpro.R.attr.strokeWidth};
    public static final int[] B = {de.com.ideal.airpro.R.attr.checkedButton, de.com.ideal.airpro.R.attr.selectionRequired, de.com.ideal.airpro.R.attr.singleSelection};
    public static final int[] C = {R.attr.windowFullscreen, de.com.ideal.airpro.R.attr.dayInvalidStyle, de.com.ideal.airpro.R.attr.daySelectedStyle, de.com.ideal.airpro.R.attr.dayStyle, de.com.ideal.airpro.R.attr.dayTodayStyle, de.com.ideal.airpro.R.attr.nestedScrollable, de.com.ideal.airpro.R.attr.rangeFillColor, de.com.ideal.airpro.R.attr.yearSelectedStyle, de.com.ideal.airpro.R.attr.yearStyle, de.com.ideal.airpro.R.attr.yearTodayStyle};
    public static final int[] D = {R.attr.insetLeft, R.attr.insetRight, R.attr.insetTop, R.attr.insetBottom, de.com.ideal.airpro.R.attr.itemFillColor, de.com.ideal.airpro.R.attr.itemShapeAppearance, de.com.ideal.airpro.R.attr.itemShapeAppearanceOverlay, de.com.ideal.airpro.R.attr.itemStrokeColor, de.com.ideal.airpro.R.attr.itemStrokeWidth, de.com.ideal.airpro.R.attr.itemTextColor};
    public static final int[] E = {de.com.ideal.airpro.R.attr.buttonTint, de.com.ideal.airpro.R.attr.useMaterialThemeColors};
    public static final int[] F = {de.com.ideal.airpro.R.attr.buttonTint, de.com.ideal.airpro.R.attr.useMaterialThemeColors};
    public static final int[] G = {de.com.ideal.airpro.R.attr.shapeAppearance, de.com.ideal.airpro.R.attr.shapeAppearanceOverlay};
    public static final int[] H = {R.attr.letterSpacing, R.attr.lineHeight, de.com.ideal.airpro.R.attr.lineHeight};
    public static final int[] I = {R.attr.textAppearance, R.attr.lineHeight, de.com.ideal.airpro.R.attr.lineHeight};
    public static final int[] J = {de.com.ideal.airpro.R.attr.navigationIconTint};
    public static final int[] K = {de.com.ideal.airpro.R.attr.materialCircleRadius};
    public static final int[] L = {de.com.ideal.airpro.R.attr.behavior_overlapTop};
    public static final int[] M = {de.com.ideal.airpro.R.attr.cornerFamily, de.com.ideal.airpro.R.attr.cornerFamilyBottomLeft, de.com.ideal.airpro.R.attr.cornerFamilyBottomRight, de.com.ideal.airpro.R.attr.cornerFamilyTopLeft, de.com.ideal.airpro.R.attr.cornerFamilyTopRight, de.com.ideal.airpro.R.attr.cornerSize, de.com.ideal.airpro.R.attr.cornerSizeBottomLeft, de.com.ideal.airpro.R.attr.cornerSizeBottomRight, de.com.ideal.airpro.R.attr.cornerSizeTopLeft, de.com.ideal.airpro.R.attr.cornerSizeTopRight};
    public static final int[] N = {R.attr.maxWidth, de.com.ideal.airpro.R.attr.actionTextColorAlpha, de.com.ideal.airpro.R.attr.animationMode, de.com.ideal.airpro.R.attr.backgroundOverlayColorAlpha, de.com.ideal.airpro.R.attr.backgroundTint, de.com.ideal.airpro.R.attr.backgroundTintMode, de.com.ideal.airpro.R.attr.elevation, de.com.ideal.airpro.R.attr.maxActionInlineWidth};
    public static final int[] O = {de.com.ideal.airpro.R.attr.useMaterialThemeColors};
    public static final int[] P = {R.attr.textSize, R.attr.typeface, R.attr.textStyle, R.attr.textColor, R.attr.textColorHint, R.attr.textColorLink, R.attr.shadowColor, R.attr.shadowDx, R.attr.shadowDy, R.attr.shadowRadius, R.attr.fontFamily, R.attr.textFontWeight, de.com.ideal.airpro.R.attr.fontFamily, de.com.ideal.airpro.R.attr.fontVariationSettings, de.com.ideal.airpro.R.attr.textAllCaps, de.com.ideal.airpro.R.attr.textLocale};
    public static final int[] Q = {de.com.ideal.airpro.R.attr.textInputLayoutFocusedRectEnabled};
    public static final int[] R = {R.attr.enabled, R.attr.textColorHint, R.attr.hint, de.com.ideal.airpro.R.attr.boxBackgroundColor, de.com.ideal.airpro.R.attr.boxBackgroundMode, de.com.ideal.airpro.R.attr.boxCollapsedPaddingTop, de.com.ideal.airpro.R.attr.boxCornerRadiusBottomEnd, de.com.ideal.airpro.R.attr.boxCornerRadiusBottomStart, de.com.ideal.airpro.R.attr.boxCornerRadiusTopEnd, de.com.ideal.airpro.R.attr.boxCornerRadiusTopStart, de.com.ideal.airpro.R.attr.boxStrokeColor, de.com.ideal.airpro.R.attr.boxStrokeErrorColor, de.com.ideal.airpro.R.attr.boxStrokeWidth, de.com.ideal.airpro.R.attr.boxStrokeWidthFocused, de.com.ideal.airpro.R.attr.counterEnabled, de.com.ideal.airpro.R.attr.counterMaxLength, de.com.ideal.airpro.R.attr.counterOverflowTextAppearance, de.com.ideal.airpro.R.attr.counterOverflowTextColor, de.com.ideal.airpro.R.attr.counterTextAppearance, de.com.ideal.airpro.R.attr.counterTextColor, de.com.ideal.airpro.R.attr.endIconCheckable, de.com.ideal.airpro.R.attr.endIconContentDescription, de.com.ideal.airpro.R.attr.endIconDrawable, de.com.ideal.airpro.R.attr.endIconMode, de.com.ideal.airpro.R.attr.endIconTint, de.com.ideal.airpro.R.attr.endIconTintMode, de.com.ideal.airpro.R.attr.errorContentDescription, de.com.ideal.airpro.R.attr.errorEnabled, de.com.ideal.airpro.R.attr.errorIconDrawable, de.com.ideal.airpro.R.attr.errorIconTint, de.com.ideal.airpro.R.attr.errorIconTintMode, de.com.ideal.airpro.R.attr.errorTextAppearance, de.com.ideal.airpro.R.attr.errorTextColor, de.com.ideal.airpro.R.attr.expandedHintEnabled, de.com.ideal.airpro.R.attr.helperText, de.com.ideal.airpro.R.attr.helperTextEnabled, de.com.ideal.airpro.R.attr.helperTextTextAppearance, de.com.ideal.airpro.R.attr.helperTextTextColor, de.com.ideal.airpro.R.attr.hintAnimationEnabled, de.com.ideal.airpro.R.attr.hintEnabled, de.com.ideal.airpro.R.attr.hintTextAppearance, de.com.ideal.airpro.R.attr.hintTextColor, de.com.ideal.airpro.R.attr.passwordToggleContentDescription, de.com.ideal.airpro.R.attr.passwordToggleDrawable, de.com.ideal.airpro.R.attr.passwordToggleEnabled, de.com.ideal.airpro.R.attr.passwordToggleTint, de.com.ideal.airpro.R.attr.passwordToggleTintMode, de.com.ideal.airpro.R.attr.placeholderText, de.com.ideal.airpro.R.attr.placeholderTextAppearance, de.com.ideal.airpro.R.attr.placeholderTextColor, de.com.ideal.airpro.R.attr.prefixText, de.com.ideal.airpro.R.attr.prefixTextAppearance, de.com.ideal.airpro.R.attr.prefixTextColor, de.com.ideal.airpro.R.attr.shapeAppearance, de.com.ideal.airpro.R.attr.shapeAppearanceOverlay, de.com.ideal.airpro.R.attr.startIconCheckable, de.com.ideal.airpro.R.attr.startIconContentDescription, de.com.ideal.airpro.R.attr.startIconDrawable, de.com.ideal.airpro.R.attr.startIconTint, de.com.ideal.airpro.R.attr.startIconTintMode, de.com.ideal.airpro.R.attr.suffixText, de.com.ideal.airpro.R.attr.suffixTextAppearance, de.com.ideal.airpro.R.attr.suffixTextColor};
    public static final int[] S = {R.attr.textAppearance, de.com.ideal.airpro.R.attr.enforceMaterialTheme, de.com.ideal.airpro.R.attr.enforceTextAppearance};

    public static final void A(Object obj, l lVar, g1.e[] eVarArr, int i10, i1.a aVar, l lVar2) {
        b.a aVar2 = h1.b.f6943f;
        Object obj2 = h1.b.f6941d;
        synchronized (h1.b.f6941d) {
            u(obj, "askForPermissions(" + va.f.W(eVarArr, null, null, null, 0, null, null, 63) + ')');
            if (aVar != null) {
                i iVar = i1.a.f7424a[0];
                throw null;
            }
            h1.c cVar = aVar2.c().f6945b;
            if (cVar == null || !b7.a.x(cVar.f6947a, va.f.c0((g1.e[]) Arrays.copyOf(eVarArr, eVarArr.length)))) {
                h1.c cVar2 = new h1.c(va.f.c0(eVarArr), i10, d.c.V(lVar2));
                if (cVar == null) {
                    aVar2.c().f6945b = cVar2;
                    u(obj, "New request, performing now");
                    ((h1.f) lVar.b(obj)).y0(cVar2);
                } else {
                    if (cVar.f6948b == i10) {
                        cVar2.f6948b = i10 + 1;
                    }
                    u(obj, "New request queued for when the current is complete");
                    h1.g gVar = aVar2.c().f6944a;
                    synchronized (gVar.f6953o) {
                        ((List) gVar.f6952n).add(cVar2);
                    }
                }
            } else {
                u(obj, "Callback appended to existing matching request");
                cVar.f6949c.add(lVar2);
            }
        }
    }

    public static final l0 B(e0 e0Var) {
        y.f(e0Var, "$this$upperIfFlexible");
        i1 i1VarB1 = e0Var.b1();
        if (i1VarB1 instanceof gd.y) {
            return ((gd.y) i1VarB1).f6875o;
        }
        if (i1VarB1 instanceof l0) {
            return (l0) i1VarB1;
        }
        throw new q();
    }

    public static byte C(Boolean bool) {
        if (bool != null) {
            return !bool.booleanValue() ? (byte) 0 : (byte) 1;
        }
        return (byte) -1;
    }

    public static Status D(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return new Status(17499, null);
        }
        String[] strArrSplit = str.split(":", 2);
        strArrSplit[0] = strArrSplit[0].trim();
        if (strArrSplit.length > 1 && (str2 = strArrSplit[1]) != null) {
            strArrSplit[1] = str2.trim();
        }
        List listAsList = Arrays.asList(strArrSplit);
        return listAsList.size() > 1 ? F((String) listAsList.get(0), (String) listAsList.get(1)) : F((String) listAsList.get(0), null);
    }

    public static String E(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b10 : bArr) {
            int i10 = b10 & 255;
            sb2.append("0123456789abcdef".charAt(i10 >> 4));
            sb2.append("0123456789abcdef".charAt(i10 & 15));
        }
        return sb2.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0329  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Status F(String str, String str2) {
        int i10;
        switch (str) {
            case "NO_SUCH_PROVIDER":
                i10 = 17016;
                break;
            case "CREDENTIAL_MISMATCH":
                i10 = 17002;
                break;
            case "INVALID_CUSTOM_TOKEN":
                i10 = 17000;
                break;
            case "INVALID_PENDING_TOKEN":
            case "INVALID_IDP_RESPONSE":
                i10 = 17004;
                break;
            case "USER_DISABLED":
                i10 = 17005;
                break;
            case "INVALID_IDENTIFIER":
            case "INVALID_EMAIL":
                i10 = 17008;
                break;
            case "EMAIL_NOT_FOUND":
            case "USER_NOT_FOUND":
                i10 = 17011;
                break;
            case "EMAIL_EXISTS":
                i10 = 17007;
                break;
            case "INVALID_PASSWORD":
                i10 = 17009;
                break;
            case "FEDERATED_USER_ID_ALREADY_LINKED":
                i10 = 17025;
                break;
            case "INVALID_ID_TOKEN":
                i10 = 17017;
                break;
            case "TIMEOUT":
            case "<<Network Error>>":
                i10 = 17020;
                break;
            case "WEAK_PASSWORD":
                i10 = 17026;
                break;
            case "OPERATION_NOT_ALLOWED":
            case "PASSWORD_LOGIN_DISABLED":
                i10 = 17006;
                break;
            case "INVALID_APP_CREDENTIAL":
                i10 = 17028;
                break;
            case "CREDENTIAL_TOO_OLD_LOGIN_AGAIN":
                i10 = 17014;
                break;
            case "TOO_MANY_ATTEMPTS_TRY_LATER":
            case "RESET_PASSWORD_EXCEED_LIMIT":
                i10 = 17010;
                break;
            case "TOKEN_EXPIRED":
                i10 = 17021;
                break;
            case "INVALID_OOB_CODE":
                i10 = 17030;
                break;
            case "EXPIRED_OOB_CODE":
                i10 = 17029;
                break;
            case "INVALID_MESSAGE_PAYLOAD":
                i10 = 17031;
                break;
            case "INVALID_SENDER":
                i10 = 17032;
                break;
            case "INVALID_RECIPIENT_EMAIL":
                i10 = 17033;
                break;
            case "MISSING_EMAIL":
                i10 = 17034;
                break;
            case "MISSING_PASSWORD":
                i10 = 17035;
                break;
            case "MISSING_PHONE_NUMBER":
                i10 = 17041;
                break;
            case "INVALID_PHONE_NUMBER":
                i10 = 17042;
                break;
            case "MISSING_CODE":
                i10 = 17043;
                break;
            case "INVALID_CODE":
                i10 = 17044;
                break;
            case "MISSING_SESSION_INFO":
                i10 = 17045;
                break;
            case "INVALID_SESSION_INFO":
                i10 = 17046;
                break;
            case "INVALID_VERIFICATION_PROOF":
                i10 = 17049;
                break;
            case "SESSION_EXPIRED":
                i10 = 17051;
                break;
            case "QUOTA_EXCEEDED":
                i10 = 17052;
                break;
            case "INVALID_CERT_HASH":
                i10 = 17064;
                break;
            case "WEB_NETWORK_REQUEST_FAILED":
                i10 = 17061;
                break;
            case "WEB_INTERNAL_ERROR":
                i10 = 17062;
                break;
            case "WEB_STORAGE_UNSUPPORTED":
                i10 = 17065;
                break;
            case "MISSING_CONTINUE_URI":
                i10 = 17040;
                break;
            case "DYNAMIC_LINK_NOT_ACTIVATED":
                i10 = 17068;
                break;
            case "INVALID_PROVIDER_ID":
                i10 = 17071;
                break;
            case "WEB_CONTEXT_ALREADY_PRESENTED":
                i10 = 17057;
                break;
            case "WEB_CONTEXT_CANCELED":
                i10 = 17058;
                break;
            case "UNSUPPORTED_TENANT_OPERATION":
                i10 = 17073;
                break;
            case "INVALID_TENANT_ID":
                i10 = 17079;
                break;
            case "INVALID_DYNAMIC_LINK_DOMAIN":
                i10 = 17074;
                break;
            case "REJECTED_CREDENTIAL":
                i10 = 17075;
                break;
            case "REQUIRES_SECOND_FACTOR_AUTH":
                i10 = 17078;
                break;
            case "MISSING_MFA_PENDING_CREDENTIAL":
                i10 = 17081;
                break;
            case "MISSING_MFA_ENROLLMENT_ID":
                i10 = 17082;
                break;
            case "INVALID_MFA_PENDING_CREDENTIAL":
                i10 = 17083;
                break;
            case "MFA_ENROLLMENT_NOT_FOUND":
                i10 = 17084;
                break;
            case "ADMIN_ONLY_OPERATION":
                i10 = 17085;
                break;
            case "UNVERIFIED_EMAIL":
                i10 = 17086;
                break;
            case "SECOND_FACTOR_EXISTS":
                i10 = 17087;
                break;
            case "SECOND_FACTOR_LIMIT_EXCEEDED":
                i10 = 17088;
                break;
            case "UNSUPPORTED_FIRST_FACTOR":
                i10 = 17089;
                break;
            case "EMAIL_CHANGE_NEEDS_VERIFICATION":
                i10 = 17090;
                break;
            case "INTERNAL_SUCCESS_SIGN_OUT":
                i10 = 17091;
                break;
            case "MISSING_CLIENT_IDENTIFIER":
                i10 = 17093;
                break;
            case "MISSING_OR_INVALID_NONCE":
                i10 = 17094;
                break;
            case "USER_CANCELLED":
                i10 = 18001;
                break;
            default:
                i10 = 17499;
                break;
        }
        if (i10 != 17499) {
            return new Status(i10, str2);
        }
        if (str2 == null) {
            return new Status(17499, str);
        }
        return new Status(17499, p.a(new StringBuilder(str.length() + 1 + str2.length()), str, ":", str2));
    }

    public static Boolean G(byte b10) {
        if (b10 == 0) {
            return Boolean.FALSE;
        }
        if (b10 != 1) {
            return null;
        }
        return Boolean.TRUE;
    }

    public static void a(Spannable spannable, Object obj, int i10, int i11, int i12) {
        for (Object obj2 : spannable.getSpans(i10, i11, obj.getClass())) {
            if (spannable.getSpanStart(obj2) == i10 && spannable.getSpanEnd(obj2) == i11 && spannable.getSpanFlags(obj2) == i12) {
                spannable.removeSpan(obj2);
            }
        }
        spannable.setSpan(obj, i10, i11, i12);
    }

    public static final void b(StringBuilder sb2, e0 e0Var) {
        sb2.append(w(e0Var));
    }

    public static final gd.y c(e0 e0Var) {
        y.f(e0Var, "$this$asFlexibleType");
        i1 i1VarB1 = e0Var.b1();
        Objects.requireNonNull(i1VarB1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return (gd.y) i1VarB1;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String d(r rVar, boolean z10, boolean z11, int i10) {
        String strF;
        boolean z12 = true;
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        y.f(rVar, "$this$computeJvmDescriptor");
        StringBuilder sb2 = new StringBuilder();
        if (z11) {
            if (rVar instanceof j) {
                strF = "<init>";
            } else {
                strF = rVar.a().f();
                y.e(strF, "name.asString()");
            }
            sb2.append(strF);
        }
        sb2.append("(");
        g0 g0VarS = rVar.S();
        if (g0VarS != null) {
            e0 e0VarD = g0VarS.d();
            y.e(e0VarD, "it.type");
            b(sb2, e0VarD);
        }
        for (s0 s0Var : rVar.k()) {
            y.e(s0Var, "parameter");
            e0 e0VarD2 = s0Var.d();
            y.e(e0VarD2, "parameter.type");
            b(sb2, e0VarD2);
        }
        sb2.append(")");
        if (z10) {
            if (!(rVar instanceof j)) {
                e0 e0VarI = rVar.i();
                y.d(e0VarI);
                if (ob.g.O(e0VarI)) {
                    e0 e0VarI2 = rVar.i();
                    y.d(e0VarI2);
                    if (f1.g(e0VarI2) || (rVar instanceof rb.e0)) {
                        z12 = false;
                    }
                }
            }
            if (z12) {
                sb2.append("V");
            } else {
                e0 e0VarI3 = rVar.i();
                y.d(e0VarI3);
                b(sb2, e0VarI3);
            }
        }
        String string = sb2.toString();
        y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final String e(rb.a aVar) {
        String strE;
        y.f(aVar, "$this$computeJvmSignature");
        if (sc.f.t(aVar)) {
            return null;
        }
        k kVarC = aVar.c();
        if (!(kVarC instanceof rb.e)) {
            kVarC = null;
        }
        rb.e eVar = (rb.e) kVarC;
        if (eVar != null) {
            oc.e eVarA = eVar.a();
            y.e(eVarA, "classDescriptor.name");
            if (eVarA.f9678n) {
                return null;
            }
            rb.a aVarD0 = aVar.d0();
            if (!(aVarD0 instanceof j0)) {
                aVarD0 = null;
            }
            j0 j0Var = (j0) aVarD0;
            if (j0Var != null) {
                String strD = d(j0Var, false, false, 3);
                qb.c cVar = qb.c.m;
                oc.c cVarJ = wc.b.h(eVar).j();
                y.e(cVarJ, "fqNameSafe.toUnsafe()");
                oc.a aVarL = cVar.l(cVarJ);
                if (aVarL != null) {
                    strE = xc.a.b(aVarL).e();
                    y.e(strE, "JvmClassName.byClassId(it).internalName");
                } else {
                    strE = androidx.navigation.fragment.b.e(eVar, b7.a.f2127o);
                }
                y.f(strE, "internalName");
                return strE + '.' + strD;
            }
        }
        return null;
    }

    public static final void f(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: A */
    /* JADX WARN: Multi-variable type inference failed */
    public static final List g(Collection collection, Collection collection2, rb.a aVar) {
        y.f(collection, "newValueParametersTypes");
        y.f(collection2, "oldValueParameters");
        collection.size();
        collection2.size();
        List listU1 = va.l.u1(collection, collection2);
        ArrayList arrayList = new ArrayList(va.h.F0(listU1, 10));
        for (ua.i iVar : (ArrayList) listU1) {
            ac.j jVar = (ac.j) iVar.m;
            s0 s0Var = (s0) iVar.f12348n;
            int iJ = s0Var.j();
            sb.h hVarS = s0Var.s();
            oc.e eVarA = s0Var.a();
            y.e(eVarA, "oldParameter.name");
            e0 e0Var = jVar.f139a;
            boolean z10 = jVar.f140b;
            boolean zD = s0Var.D();
            boolean zK0 = s0Var.K0();
            e0 e0VarG = s0Var.P() != null ? wc.b.k(aVar).u().g(jVar.f139a) : null;
            k0 k0VarX = s0Var.x();
            y.e(k0VarX, "oldParameter.source");
            arrayList.add(new n0(aVar, null, iJ, hVarS, eVarA, e0Var, z10, zD, zK0, e0VarG, k0VarX));
        }
        return arrayList;
    }

    public static final kb.b h(Annotation annotation) {
        y.f(annotation, "$this$annotationClass");
        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
        y.e(clsAnnotationType, "(this as java.lang.annot…otation).annotationType()");
        kb.b bVarL = l(clsAnnotationType);
        Objects.requireNonNull(bVarL, "null cannot be cast to non-null type kotlin.reflect.KClass<out T>");
        return bVarL;
    }

    public static final Class i(kb.b bVar) {
        y.f(bVar, "$this$java");
        Class<?> clsD = ((kotlin.jvm.internal.c) bVar).d();
        Objects.requireNonNull(clsD, "null cannot be cast to non-null type java.lang.Class<T>");
        return clsD;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class j(kb.b bVar) {
        y.f(bVar, "$this$javaObjectType");
        Class<?> clsD = ((kotlin.jvm.internal.c) bVar).d();
        if (!clsD.isPrimitive()) {
            return clsD;
        }
        String name = clsD.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                }
                break;
            case 104431:
                if (name.equals("int")) {
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                }
                break;
        }
        return clsD;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class k(kb.b bVar) {
        y.f(bVar, "$this$javaPrimitiveType");
        Class<?> clsD = ((kotlin.jvm.internal.c) bVar).d();
        if (clsD.isPrimitive()) {
            return clsD;
        }
        String name = clsD.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static final kb.b l(Class cls) {
        y.f(cls, "$this$kotlin");
        return s.a(cls);
    }

    public static final cc.p m(rb.e eVar) {
        rb.e eVar2;
        y.f(eVar, "$this$getParentJavaStaticClassScope");
        int i10 = wc.b.f13549a;
        Iterator<e0> it = eVar.q().Y0().p().iterator();
        while (true) {
            if (!it.hasNext()) {
                eVar2 = null;
                break;
            }
            e0 next = it.next();
            if (!ob.g.z(next)) {
                rb.h hVarX = next.Y0().x();
                if (sc.f.o(hVarX)) {
                    Objects.requireNonNull(hVarX, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    eVar2 = (rb.e) hVarX;
                    break;
                }
            }
        }
        if (eVar2 == null) {
            return null;
        }
        zc.i iVarB0 = eVar2.B0();
        cc.p pVar = (cc.p) (iVarB0 instanceof cc.p ? iVarB0 : null);
        return pVar != null ? pVar : m(eVar2);
    }

    public static int n(int i10, int i11) {
        if (i10 > -12 || i11 > -65) {
            return -1;
        }
        return i10 ^ (i11 << 8);
    }

    public static int o(int i10, int i11, int i12) {
        if (i10 > -12 || i11 > -65 || i12 > -65) {
            return -1;
        }
        return (i10 ^ (i11 << 8)) ^ (i12 << 16);
    }

    public static int p(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            if (b10 > -12) {
                return -1;
            }
            return b10;
        }
        if (i12 == 1) {
            return n(b10, bArr[i10]);
        }
        if (i12 == 2) {
            return o(b10, bArr[i10], bArr[i10 + 1]);
        }
        throw new AssertionError();
    }

    public static final boolean q(Context context, g1.e... eVarArr) {
        y.g(eVarArr, "permissions");
        int length = eVarArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                return true;
            }
            if (!(y.a.a(context, eVarArr[i10].getValue()) == 0)) {
                return false;
            }
            i10++;
        }
    }

    public static final boolean r(rb.e eVar) {
        return eVar.n() == u.FINAL && eVar.p() != rb.f.ENUM_CLASS;
    }

    public static final boolean s(e0 e0Var) {
        y.f(e0Var, "$this$isFlexible");
        return e0Var.b1() instanceof gd.y;
    }

    public static boolean t(byte[] bArr, int i10, int i11) {
        return x(bArr, i10, i11) == 0;
    }

    public static final void u(Object obj, String str) {
        y.g(str, "message");
        gf.a.b("Assent-" + obj.getClass().getSimpleName());
        gf.a.a(str, new Object[0]);
    }

    public static final l0 v(e0 e0Var) {
        y.f(e0Var, "$this$lowerIfFlexible");
        i1 i1VarB1 = e0Var.b1();
        if (i1VarB1 instanceof gd.y) {
            return ((gd.y) i1VarB1).f6874n;
        }
        if (i1VarB1 instanceof l0) {
            return (l0) i1VarB1;
        }
        throw new q();
    }

    public static final hc.h w(e0 e0Var) {
        y.f(e0Var, "$this$mapToJvmType");
        g5.y yVar = g5.y.f6625n;
        hc.s sVar = hc.s.f7296k;
        b7.a aVar = b7.a.f2127o;
        int i10 = nd.b.f9380a;
        return (hc.h) androidx.navigation.fragment.b.C(e0Var, yVar, sVar, aVar, b.C0190b.f9382n);
    }

    public static int x(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            return 0;
        }
        while (i10 < i11) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 < 0) {
                if (b10 < -32) {
                    if (i12 >= i11) {
                        return b10;
                    }
                    if (b10 >= -62) {
                        i10 = i12 + 1;
                        if (bArr[i12] > -65) {
                        }
                    }
                    return -1;
                }
                if (b10 < -16) {
                    if (i12 >= i11 - 1) {
                        return p(bArr, i12, i11);
                    }
                    int i13 = i12 + 1;
                    byte b11 = bArr[i12];
                    if (b11 <= -65 && ((b10 != -32 || b11 >= -96) && (b10 != -19 || b11 < -96))) {
                        i10 = i13 + 1;
                        if (bArr[i13] > -65) {
                        }
                    }
                } else {
                    if (i12 >= i11 - 2) {
                        return p(bArr, i12, i11);
                    }
                    int i14 = i12 + 1;
                    byte b12 = bArr[i12];
                    if (b12 <= -65) {
                        if ((((b12 + 112) + (b10 << 28)) >> 30) == 0) {
                            int i15 = i14 + 1;
                            if (bArr[i14] <= -65) {
                                i12 = i15 + 1;
                                if (bArr[i15] > -65) {
                                }
                            }
                        }
                    }
                }
                return -1;
            }
            i10 = i12;
        }
        return 0;
    }

    public static final String y(String str) {
        Object objValueOf;
        try {
            y.d(str);
            objValueOf = Integer.valueOf(androidx.navigation.fragment.b.Q(Float.parseFloat(str)));
        } catch (Exception unused) {
            objValueOf = "--";
        }
        return objValueOf.toString();
    }

    /* JADX DEBUG: Class process forced to load method for inline: sc.j.a(int):void */
    public static final Collection z(Collection collection, l lVar) {
        y.f(collection, "$this$selectMostSpecificInEachOverridableGroup");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        nd.h hVarA = h.b.a();
        while (!linkedList.isEmpty()) {
            Object objQ0 = va.l.Q0(linkedList);
            nd.h hVarA2 = h.b.a();
            if (objQ0 == null) {
                sc.j.a(96);
                throw null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(objQ0);
            rb.a aVar = (rb.a) lVar.b(objQ0);
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                rb.a aVar2 = (rb.a) lVar.b(next);
                if (objQ0 == next) {
                    it.remove();
                } else {
                    j.e.a aVarI = sc.j.i(aVar, aVar2);
                    if (aVarI == j.e.a.OVERRIDABLE) {
                        arrayList.add(next);
                        it.remove();
                    } else if (aVarI == j.e.a.CONFLICT) {
                        y.e(next, "it");
                        hVarA2.add(next);
                        it.remove();
                    }
                }
            }
            if (arrayList.size() == 1 && hVarA2.isEmpty()) {
                Object objG1 = va.l.g1(arrayList);
                y.e(objG1, "overridableGroup.single()");
                hVarA.add(objG1);
            } else {
                Object objR = sc.j.r(arrayList, lVar);
                rb.a aVar3 = (rb.a) lVar.b(objR);
                for (Object obj : arrayList) {
                    y.e(obj, "it");
                    if (!sc.j.j(aVar3, (rb.a) lVar.b(obj))) {
                        hVarA2.add(obj);
                    }
                }
                if (!hVarA2.isEmpty()) {
                    hVarA.addAll(hVarA2);
                }
                hVarA.add(objR);
            }
        }
        return hVarA;
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Integer.valueOf((int) d7.f14220n.zza().q());
    }
}
