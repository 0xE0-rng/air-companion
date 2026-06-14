package androidx.activity;

import android.R;
import androidx.activity.OnBackPressedDispatcher.a;
import androidx.lifecycle.m;
import db.l;
import g5.b2;
import g5.y1;
import g5.z1;
import gd.h;
import j2.y;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;
import jd.k;
import u7.j;
import v4.gd;
import z4.d7;

/* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public class f implements y1, j {
    public static final y1 m = new f();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f294n = {R.attr.orientation, R.attr.id, R.attr.visibility, R.attr.layout_width, R.attr.layout_height, R.attr.layout_marginLeft, R.attr.layout_marginTop, R.attr.layout_marginRight, R.attr.layout_marginBottom, R.attr.maxWidth, R.attr.maxHeight, R.attr.minWidth, R.attr.minHeight, R.attr.alpha, R.attr.transformPivotX, R.attr.transformPivotY, R.attr.translationX, R.attr.translationY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.rotationX, R.attr.rotationY, R.attr.layout_marginStart, R.attr.layout_marginEnd, R.attr.translationZ, R.attr.elevation, de.com.ideal.airpro.R.attr.animate_relativeTo, de.com.ideal.airpro.R.attr.barrierAllowsGoneWidgets, de.com.ideal.airpro.R.attr.barrierDirection, de.com.ideal.airpro.R.attr.barrierMargin, de.com.ideal.airpro.R.attr.chainUseRtl, de.com.ideal.airpro.R.attr.constraint_referenced_ids, de.com.ideal.airpro.R.attr.constraint_referenced_tags, de.com.ideal.airpro.R.attr.drawPath, de.com.ideal.airpro.R.attr.flow_firstHorizontalBias, de.com.ideal.airpro.R.attr.flow_firstHorizontalStyle, de.com.ideal.airpro.R.attr.flow_firstVerticalBias, de.com.ideal.airpro.R.attr.flow_firstVerticalStyle, de.com.ideal.airpro.R.attr.flow_horizontalAlign, de.com.ideal.airpro.R.attr.flow_horizontalBias, de.com.ideal.airpro.R.attr.flow_horizontalGap, de.com.ideal.airpro.R.attr.flow_horizontalStyle, de.com.ideal.airpro.R.attr.flow_lastHorizontalBias, de.com.ideal.airpro.R.attr.flow_lastHorizontalStyle, de.com.ideal.airpro.R.attr.flow_lastVerticalBias, de.com.ideal.airpro.R.attr.flow_lastVerticalStyle, de.com.ideal.airpro.R.attr.flow_maxElementsWrap, de.com.ideal.airpro.R.attr.flow_verticalAlign, de.com.ideal.airpro.R.attr.flow_verticalBias, de.com.ideal.airpro.R.attr.flow_verticalGap, de.com.ideal.airpro.R.attr.flow_verticalStyle, de.com.ideal.airpro.R.attr.flow_wrapMode, de.com.ideal.airpro.R.attr.layout_constrainedHeight, de.com.ideal.airpro.R.attr.layout_constrainedWidth, de.com.ideal.airpro.R.attr.layout_constraintBaseline_creator, de.com.ideal.airpro.R.attr.layout_constraintBaseline_toBaselineOf, de.com.ideal.airpro.R.attr.layout_constraintBottom_creator, de.com.ideal.airpro.R.attr.layout_constraintBottom_toBottomOf, de.com.ideal.airpro.R.attr.layout_constraintBottom_toTopOf, de.com.ideal.airpro.R.attr.layout_constraintCircle, de.com.ideal.airpro.R.attr.layout_constraintCircleAngle, de.com.ideal.airpro.R.attr.layout_constraintCircleRadius, de.com.ideal.airpro.R.attr.layout_constraintDimensionRatio, de.com.ideal.airpro.R.attr.layout_constraintEnd_toEndOf, de.com.ideal.airpro.R.attr.layout_constraintEnd_toStartOf, de.com.ideal.airpro.R.attr.layout_constraintGuide_begin, de.com.ideal.airpro.R.attr.layout_constraintGuide_end, de.com.ideal.airpro.R.attr.layout_constraintGuide_percent, de.com.ideal.airpro.R.attr.layout_constraintHeight_default, de.com.ideal.airpro.R.attr.layout_constraintHeight_max, de.com.ideal.airpro.R.attr.layout_constraintHeight_min, de.com.ideal.airpro.R.attr.layout_constraintHeight_percent, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_bias, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_chainStyle, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_weight, de.com.ideal.airpro.R.attr.layout_constraintLeft_creator, de.com.ideal.airpro.R.attr.layout_constraintLeft_toLeftOf, de.com.ideal.airpro.R.attr.layout_constraintLeft_toRightOf, de.com.ideal.airpro.R.attr.layout_constraintRight_creator, de.com.ideal.airpro.R.attr.layout_constraintRight_toLeftOf, de.com.ideal.airpro.R.attr.layout_constraintRight_toRightOf, de.com.ideal.airpro.R.attr.layout_constraintStart_toEndOf, de.com.ideal.airpro.R.attr.layout_constraintStart_toStartOf, de.com.ideal.airpro.R.attr.layout_constraintTag, de.com.ideal.airpro.R.attr.layout_constraintTop_creator, de.com.ideal.airpro.R.attr.layout_constraintTop_toBottomOf, de.com.ideal.airpro.R.attr.layout_constraintTop_toTopOf, de.com.ideal.airpro.R.attr.layout_constraintVertical_bias, de.com.ideal.airpro.R.attr.layout_constraintVertical_chainStyle, de.com.ideal.airpro.R.attr.layout_constraintVertical_weight, de.com.ideal.airpro.R.attr.layout_constraintWidth_default, de.com.ideal.airpro.R.attr.layout_constraintWidth_max, de.com.ideal.airpro.R.attr.layout_constraintWidth_min, de.com.ideal.airpro.R.attr.layout_constraintWidth_percent, de.com.ideal.airpro.R.attr.layout_editor_absoluteX, de.com.ideal.airpro.R.attr.layout_editor_absoluteY, de.com.ideal.airpro.R.attr.layout_goneMarginBottom, de.com.ideal.airpro.R.attr.layout_goneMarginEnd, de.com.ideal.airpro.R.attr.layout_goneMarginLeft, de.com.ideal.airpro.R.attr.layout_goneMarginRight, de.com.ideal.airpro.R.attr.layout_goneMarginStart, de.com.ideal.airpro.R.attr.layout_goneMarginTop, de.com.ideal.airpro.R.attr.motionProgress, de.com.ideal.airpro.R.attr.motionStagger, de.com.ideal.airpro.R.attr.pathMotionArc, de.com.ideal.airpro.R.attr.pivotAnchor, de.com.ideal.airpro.R.attr.transitionEasing, de.com.ideal.airpro.R.attr.transitionPathRotate, de.com.ideal.airpro.R.attr.visibilityMode};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f295o = {R.attr.orientation, R.attr.padding, R.attr.paddingLeft, R.attr.paddingTop, R.attr.paddingRight, R.attr.paddingBottom, R.attr.visibility, R.attr.maxWidth, R.attr.maxHeight, R.attr.minWidth, R.attr.minHeight, R.attr.paddingStart, R.attr.paddingEnd, R.attr.elevation, de.com.ideal.airpro.R.attr.barrierAllowsGoneWidgets, de.com.ideal.airpro.R.attr.barrierDirection, de.com.ideal.airpro.R.attr.barrierMargin, de.com.ideal.airpro.R.attr.chainUseRtl, de.com.ideal.airpro.R.attr.constraintSet, de.com.ideal.airpro.R.attr.constraint_referenced_ids, de.com.ideal.airpro.R.attr.constraint_referenced_tags, de.com.ideal.airpro.R.attr.flow_firstHorizontalBias, de.com.ideal.airpro.R.attr.flow_firstHorizontalStyle, de.com.ideal.airpro.R.attr.flow_firstVerticalBias, de.com.ideal.airpro.R.attr.flow_firstVerticalStyle, de.com.ideal.airpro.R.attr.flow_horizontalAlign, de.com.ideal.airpro.R.attr.flow_horizontalBias, de.com.ideal.airpro.R.attr.flow_horizontalGap, de.com.ideal.airpro.R.attr.flow_horizontalStyle, de.com.ideal.airpro.R.attr.flow_lastHorizontalBias, de.com.ideal.airpro.R.attr.flow_lastHorizontalStyle, de.com.ideal.airpro.R.attr.flow_lastVerticalBias, de.com.ideal.airpro.R.attr.flow_lastVerticalStyle, de.com.ideal.airpro.R.attr.flow_maxElementsWrap, de.com.ideal.airpro.R.attr.flow_verticalAlign, de.com.ideal.airpro.R.attr.flow_verticalBias, de.com.ideal.airpro.R.attr.flow_verticalGap, de.com.ideal.airpro.R.attr.flow_verticalStyle, de.com.ideal.airpro.R.attr.flow_wrapMode, de.com.ideal.airpro.R.attr.layoutDescription, de.com.ideal.airpro.R.attr.layout_constrainedHeight, de.com.ideal.airpro.R.attr.layout_constrainedWidth, de.com.ideal.airpro.R.attr.layout_constraintBaseline_creator, de.com.ideal.airpro.R.attr.layout_constraintBaseline_toBaselineOf, de.com.ideal.airpro.R.attr.layout_constraintBottom_creator, de.com.ideal.airpro.R.attr.layout_constraintBottom_toBottomOf, de.com.ideal.airpro.R.attr.layout_constraintBottom_toTopOf, de.com.ideal.airpro.R.attr.layout_constraintCircle, de.com.ideal.airpro.R.attr.layout_constraintCircleAngle, de.com.ideal.airpro.R.attr.layout_constraintCircleRadius, de.com.ideal.airpro.R.attr.layout_constraintDimensionRatio, de.com.ideal.airpro.R.attr.layout_constraintEnd_toEndOf, de.com.ideal.airpro.R.attr.layout_constraintEnd_toStartOf, de.com.ideal.airpro.R.attr.layout_constraintGuide_begin, de.com.ideal.airpro.R.attr.layout_constraintGuide_end, de.com.ideal.airpro.R.attr.layout_constraintGuide_percent, de.com.ideal.airpro.R.attr.layout_constraintHeight_default, de.com.ideal.airpro.R.attr.layout_constraintHeight_max, de.com.ideal.airpro.R.attr.layout_constraintHeight_min, de.com.ideal.airpro.R.attr.layout_constraintHeight_percent, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_bias, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_chainStyle, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_weight, de.com.ideal.airpro.R.attr.layout_constraintLeft_creator, de.com.ideal.airpro.R.attr.layout_constraintLeft_toLeftOf, de.com.ideal.airpro.R.attr.layout_constraintLeft_toRightOf, de.com.ideal.airpro.R.attr.layout_constraintRight_creator, de.com.ideal.airpro.R.attr.layout_constraintRight_toLeftOf, de.com.ideal.airpro.R.attr.layout_constraintRight_toRightOf, de.com.ideal.airpro.R.attr.layout_constraintStart_toEndOf, de.com.ideal.airpro.R.attr.layout_constraintStart_toStartOf, de.com.ideal.airpro.R.attr.layout_constraintTag, de.com.ideal.airpro.R.attr.layout_constraintTop_creator, de.com.ideal.airpro.R.attr.layout_constraintTop_toBottomOf, de.com.ideal.airpro.R.attr.layout_constraintTop_toTopOf, de.com.ideal.airpro.R.attr.layout_constraintVertical_bias, de.com.ideal.airpro.R.attr.layout_constraintVertical_chainStyle, de.com.ideal.airpro.R.attr.layout_constraintVertical_weight, de.com.ideal.airpro.R.attr.layout_constraintWidth_default, de.com.ideal.airpro.R.attr.layout_constraintWidth_max, de.com.ideal.airpro.R.attr.layout_constraintWidth_min, de.com.ideal.airpro.R.attr.layout_constraintWidth_percent, de.com.ideal.airpro.R.attr.layout_editor_absoluteX, de.com.ideal.airpro.R.attr.layout_editor_absoluteY, de.com.ideal.airpro.R.attr.layout_goneMarginBottom, de.com.ideal.airpro.R.attr.layout_goneMarginEnd, de.com.ideal.airpro.R.attr.layout_goneMarginLeft, de.com.ideal.airpro.R.attr.layout_goneMarginRight, de.com.ideal.airpro.R.attr.layout_goneMarginStart, de.com.ideal.airpro.R.attr.layout_goneMarginTop, de.com.ideal.airpro.R.attr.layout_optimizationLevel};
    public static final int[] p = {R.attr.orientation, R.attr.id, R.attr.visibility, R.attr.layout_width, R.attr.layout_height, R.attr.layout_marginLeft, R.attr.layout_marginTop, R.attr.layout_marginRight, R.attr.layout_marginBottom, R.attr.maxWidth, R.attr.maxHeight, R.attr.minWidth, R.attr.minHeight, R.attr.pivotX, R.attr.pivotY, R.attr.alpha, R.attr.transformPivotX, R.attr.transformPivotY, R.attr.translationX, R.attr.translationY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.rotationX, R.attr.rotationY, R.attr.layout_marginStart, R.attr.layout_marginEnd, R.attr.translationZ, R.attr.elevation, de.com.ideal.airpro.R.attr.animate_relativeTo, de.com.ideal.airpro.R.attr.barrierAllowsGoneWidgets, de.com.ideal.airpro.R.attr.barrierDirection, de.com.ideal.airpro.R.attr.barrierMargin, de.com.ideal.airpro.R.attr.chainUseRtl, de.com.ideal.airpro.R.attr.constraint_referenced_ids, de.com.ideal.airpro.R.attr.constraint_referenced_tags, de.com.ideal.airpro.R.attr.deriveConstraintsFrom, de.com.ideal.airpro.R.attr.drawPath, de.com.ideal.airpro.R.attr.flow_firstHorizontalBias, de.com.ideal.airpro.R.attr.flow_firstHorizontalStyle, de.com.ideal.airpro.R.attr.flow_firstVerticalBias, de.com.ideal.airpro.R.attr.flow_firstVerticalStyle, de.com.ideal.airpro.R.attr.flow_horizontalAlign, de.com.ideal.airpro.R.attr.flow_horizontalBias, de.com.ideal.airpro.R.attr.flow_horizontalGap, de.com.ideal.airpro.R.attr.flow_horizontalStyle, de.com.ideal.airpro.R.attr.flow_lastHorizontalBias, de.com.ideal.airpro.R.attr.flow_lastHorizontalStyle, de.com.ideal.airpro.R.attr.flow_lastVerticalBias, de.com.ideal.airpro.R.attr.flow_lastVerticalStyle, de.com.ideal.airpro.R.attr.flow_maxElementsWrap, de.com.ideal.airpro.R.attr.flow_verticalAlign, de.com.ideal.airpro.R.attr.flow_verticalBias, de.com.ideal.airpro.R.attr.flow_verticalGap, de.com.ideal.airpro.R.attr.flow_verticalStyle, de.com.ideal.airpro.R.attr.flow_wrapMode, de.com.ideal.airpro.R.attr.layout_constrainedHeight, de.com.ideal.airpro.R.attr.layout_constrainedWidth, de.com.ideal.airpro.R.attr.layout_constraintBaseline_creator, de.com.ideal.airpro.R.attr.layout_constraintBaseline_toBaselineOf, de.com.ideal.airpro.R.attr.layout_constraintBottom_creator, de.com.ideal.airpro.R.attr.layout_constraintBottom_toBottomOf, de.com.ideal.airpro.R.attr.layout_constraintBottom_toTopOf, de.com.ideal.airpro.R.attr.layout_constraintCircle, de.com.ideal.airpro.R.attr.layout_constraintCircleAngle, de.com.ideal.airpro.R.attr.layout_constraintCircleRadius, de.com.ideal.airpro.R.attr.layout_constraintDimensionRatio, de.com.ideal.airpro.R.attr.layout_constraintEnd_toEndOf, de.com.ideal.airpro.R.attr.layout_constraintEnd_toStartOf, de.com.ideal.airpro.R.attr.layout_constraintGuide_begin, de.com.ideal.airpro.R.attr.layout_constraintGuide_end, de.com.ideal.airpro.R.attr.layout_constraintGuide_percent, de.com.ideal.airpro.R.attr.layout_constraintHeight_default, de.com.ideal.airpro.R.attr.layout_constraintHeight_max, de.com.ideal.airpro.R.attr.layout_constraintHeight_min, de.com.ideal.airpro.R.attr.layout_constraintHeight_percent, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_bias, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_chainStyle, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_weight, de.com.ideal.airpro.R.attr.layout_constraintLeft_creator, de.com.ideal.airpro.R.attr.layout_constraintLeft_toLeftOf, de.com.ideal.airpro.R.attr.layout_constraintLeft_toRightOf, de.com.ideal.airpro.R.attr.layout_constraintRight_creator, de.com.ideal.airpro.R.attr.layout_constraintRight_toLeftOf, de.com.ideal.airpro.R.attr.layout_constraintRight_toRightOf, de.com.ideal.airpro.R.attr.layout_constraintStart_toEndOf, de.com.ideal.airpro.R.attr.layout_constraintStart_toStartOf, de.com.ideal.airpro.R.attr.layout_constraintTag, de.com.ideal.airpro.R.attr.layout_constraintTop_creator, de.com.ideal.airpro.R.attr.layout_constraintTop_toBottomOf, de.com.ideal.airpro.R.attr.layout_constraintTop_toTopOf, de.com.ideal.airpro.R.attr.layout_constraintVertical_bias, de.com.ideal.airpro.R.attr.layout_constraintVertical_chainStyle, de.com.ideal.airpro.R.attr.layout_constraintVertical_weight, de.com.ideal.airpro.R.attr.layout_constraintWidth_default, de.com.ideal.airpro.R.attr.layout_constraintWidth_max, de.com.ideal.airpro.R.attr.layout_constraintWidth_min, de.com.ideal.airpro.R.attr.layout_constraintWidth_percent, de.com.ideal.airpro.R.attr.layout_editor_absoluteX, de.com.ideal.airpro.R.attr.layout_editor_absoluteY, de.com.ideal.airpro.R.attr.layout_goneMarginBottom, de.com.ideal.airpro.R.attr.layout_goneMarginEnd, de.com.ideal.airpro.R.attr.layout_goneMarginLeft, de.com.ideal.airpro.R.attr.layout_goneMarginRight, de.com.ideal.airpro.R.attr.layout_goneMarginStart, de.com.ideal.airpro.R.attr.layout_goneMarginTop, de.com.ideal.airpro.R.attr.motionProgress, de.com.ideal.airpro.R.attr.motionStagger, de.com.ideal.airpro.R.attr.pathMotionArc, de.com.ideal.airpro.R.attr.pivotAnchor, de.com.ideal.airpro.R.attr.transitionEasing, de.com.ideal.airpro.R.attr.transitionPathRotate};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f296q = {de.com.ideal.airpro.R.attr.attributeName, de.com.ideal.airpro.R.attr.customBoolean, de.com.ideal.airpro.R.attr.customColorDrawableValue, de.com.ideal.airpro.R.attr.customColorValue, de.com.ideal.airpro.R.attr.customDimension, de.com.ideal.airpro.R.attr.customFloatValue, de.com.ideal.airpro.R.attr.customIntegerValue, de.com.ideal.airpro.R.attr.customPixelDimension, de.com.ideal.airpro.R.attr.customStringValue};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f297r = {R.attr.orientation, R.attr.layout_width, R.attr.layout_height, R.attr.layout_marginLeft, R.attr.layout_marginTop, R.attr.layout_marginRight, R.attr.layout_marginBottom, R.attr.layout_marginStart, R.attr.layout_marginEnd, de.com.ideal.airpro.R.attr.barrierAllowsGoneWidgets, de.com.ideal.airpro.R.attr.barrierDirection, de.com.ideal.airpro.R.attr.barrierMargin, de.com.ideal.airpro.R.attr.chainUseRtl, de.com.ideal.airpro.R.attr.constraint_referenced_ids, de.com.ideal.airpro.R.attr.constraint_referenced_tags, de.com.ideal.airpro.R.attr.layout_constrainedHeight, de.com.ideal.airpro.R.attr.layout_constrainedWidth, de.com.ideal.airpro.R.attr.layout_constraintBaseline_creator, de.com.ideal.airpro.R.attr.layout_constraintBaseline_toBaselineOf, de.com.ideal.airpro.R.attr.layout_constraintBottom_creator, de.com.ideal.airpro.R.attr.layout_constraintBottom_toBottomOf, de.com.ideal.airpro.R.attr.layout_constraintBottom_toTopOf, de.com.ideal.airpro.R.attr.layout_constraintCircle, de.com.ideal.airpro.R.attr.layout_constraintCircleAngle, de.com.ideal.airpro.R.attr.layout_constraintCircleRadius, de.com.ideal.airpro.R.attr.layout_constraintDimensionRatio, de.com.ideal.airpro.R.attr.layout_constraintEnd_toEndOf, de.com.ideal.airpro.R.attr.layout_constraintEnd_toStartOf, de.com.ideal.airpro.R.attr.layout_constraintGuide_begin, de.com.ideal.airpro.R.attr.layout_constraintGuide_end, de.com.ideal.airpro.R.attr.layout_constraintGuide_percent, de.com.ideal.airpro.R.attr.layout_constraintHeight_default, de.com.ideal.airpro.R.attr.layout_constraintHeight_max, de.com.ideal.airpro.R.attr.layout_constraintHeight_min, de.com.ideal.airpro.R.attr.layout_constraintHeight_percent, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_bias, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_chainStyle, de.com.ideal.airpro.R.attr.layout_constraintHorizontal_weight, de.com.ideal.airpro.R.attr.layout_constraintLeft_creator, de.com.ideal.airpro.R.attr.layout_constraintLeft_toLeftOf, de.com.ideal.airpro.R.attr.layout_constraintLeft_toRightOf, de.com.ideal.airpro.R.attr.layout_constraintRight_creator, de.com.ideal.airpro.R.attr.layout_constraintRight_toLeftOf, de.com.ideal.airpro.R.attr.layout_constraintRight_toRightOf, de.com.ideal.airpro.R.attr.layout_constraintStart_toEndOf, de.com.ideal.airpro.R.attr.layout_constraintStart_toStartOf, de.com.ideal.airpro.R.attr.layout_constraintTop_creator, de.com.ideal.airpro.R.attr.layout_constraintTop_toBottomOf, de.com.ideal.airpro.R.attr.layout_constraintTop_toTopOf, de.com.ideal.airpro.R.attr.layout_constraintVertical_bias, de.com.ideal.airpro.R.attr.layout_constraintVertical_chainStyle, de.com.ideal.airpro.R.attr.layout_constraintVertical_weight, de.com.ideal.airpro.R.attr.layout_constraintWidth_default, de.com.ideal.airpro.R.attr.layout_constraintWidth_max, de.com.ideal.airpro.R.attr.layout_constraintWidth_min, de.com.ideal.airpro.R.attr.layout_constraintWidth_percent, de.com.ideal.airpro.R.attr.layout_editor_absoluteX, de.com.ideal.airpro.R.attr.layout_editor_absoluteY, de.com.ideal.airpro.R.attr.layout_goneMarginBottom, de.com.ideal.airpro.R.attr.layout_goneMarginEnd, de.com.ideal.airpro.R.attr.layout_goneMarginLeft, de.com.ideal.airpro.R.attr.layout_goneMarginRight, de.com.ideal.airpro.R.attr.layout_goneMarginStart, de.com.ideal.airpro.R.attr.layout_goneMarginTop, de.com.ideal.airpro.R.attr.maxHeight, de.com.ideal.airpro.R.attr.maxWidth, de.com.ideal.airpro.R.attr.minHeight, de.com.ideal.airpro.R.attr.minWidth};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f298s = {de.com.ideal.airpro.R.attr.animate_relativeTo, de.com.ideal.airpro.R.attr.drawPath, de.com.ideal.airpro.R.attr.motionPathRotate, de.com.ideal.airpro.R.attr.motionStagger, de.com.ideal.airpro.R.attr.pathMotionArc, de.com.ideal.airpro.R.attr.transitionEasing};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f299t = {R.attr.visibility, R.attr.alpha, de.com.ideal.airpro.R.attr.layout_constraintTag, de.com.ideal.airpro.R.attr.motionProgress, de.com.ideal.airpro.R.attr.visibilityMode};
    public static final int[] u = {R.attr.id, de.com.ideal.airpro.R.attr.constraints};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f300v = {R.attr.transformPivotX, R.attr.transformPivotY, R.attr.translationX, R.attr.translationY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.rotationX, R.attr.rotationY, R.attr.translationZ, R.attr.elevation};
    public static final int[] w = {de.com.ideal.airpro.R.attr.constraints, de.com.ideal.airpro.R.attr.region_heightLessThan, de.com.ideal.airpro.R.attr.region_heightMoreThan, de.com.ideal.airpro.R.attr.region_widthLessThan, de.com.ideal.airpro.R.attr.region_widthMoreThan};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f301x = new gd("NO_DECISION", 3);

    public /* synthetic */ f() {
    }

    public /* synthetic */ f(u7.c cVar) {
    }

    public static d a(OnBackPressedDispatcher onBackPressedDispatcher, m mVar, boolean z10, l lVar, int i10) {
        if ((i10 & 1) != 0) {
            mVar = null;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        e eVar = new e(lVar, z10, z10);
        if (mVar != null) {
            onBackPressedDispatcher.a(mVar, eVar);
        } else {
            onBackPressedDispatcher.f283b.add(eVar);
            eVar.f292b.add(onBackPressedDispatcher.new a(eVar));
        }
        return eVar;
    }

    public static final boolean b(h hVar, jd.h hVar2, h.b bVar) {
        y.f(hVar2, "type");
        if (!((hVar.K(hVar2) && !((hd.b) hVar).h(hVar2)) || hVar.L(hVar2))) {
            hVar.J();
            ArrayDeque<jd.h> arrayDeque = hVar.f6808n;
            y.d(arrayDeque);
            Set<jd.h> set = hVar.f6809o;
            y.d(set);
            arrayDeque.push(hVar2);
            while (!arrayDeque.isEmpty()) {
                if (set.size() > 1000) {
                    StringBuilder sbB = gd.c.b("Too many supertypes for type: ", hVar2, ". Supertypes = ");
                    sbB.append(va.l.Y0(set, null, null, null, 0, null, null, 63));
                    throw new IllegalStateException(sbB.toString().toString());
                }
                jd.h hVarPop = arrayDeque.pop();
                y.e(hVarPop, "current");
                if (set.add(hVarPop)) {
                    hd.b bVar2 = (hd.b) hVar;
                    h.b bVar3 = bVar2.h(hVarPop) ? h.b.c.f6811a : bVar;
                    if (!(!y.a(bVar3, h.b.c.f6811a))) {
                        bVar3 = null;
                    }
                    if (bVar3 != null) {
                        Iterator<jd.g> it = bVar2.e0(bVar2.l(hVarPop)).iterator();
                        while (it.hasNext()) {
                            jd.h hVarA = bVar3.a(hVar, it.next());
                            if ((hVar.K(hVarA) && !bVar2.h(hVarA)) || hVar.L(hVarA)) {
                                hVar.E();
                            } else {
                                arrayDeque.add(hVarA);
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            hVar.E();
            return false;
        }
        return true;
    }

    public static final boolean c(h hVar, jd.h hVar2, k kVar) {
        if (hVar.P(hVar2)) {
            return true;
        }
        hd.b bVar = (hd.b) hVar;
        if (bVar.h(hVar2)) {
            return false;
        }
        if (hVar.Q()) {
            bVar.c0(hVar2);
        }
        return bVar.z(bVar.l(hVar2), kVar);
    }

    public static int d(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long e(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    @Override // u7.j
    public Object B() {
        return new TreeMap();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Integer.valueOf((int) d7.f14220n.zza().f());
    }
}
