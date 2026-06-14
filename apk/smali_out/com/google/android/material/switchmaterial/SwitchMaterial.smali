.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SwitchMaterial.java"


# static fields
.field public static final h0:[[I


# instance fields
.field public final d0:Lb6/a;

.field public e0:Landroid/content/res/ColorStateList;

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_26

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2e

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3e

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:[[I

    return-void

    :array_26
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2e
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_36
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3e
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const v0, 0x7f1302f5

    const v1, 0x7f040361

    .line 1
    invoke-static {p1, p2, v1, v0}, Lo6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v2, Lb6/a;

    invoke-direct {v2, p1}, Lb6/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:Lb6/a;

    .line 4
    sget-object v8, Laf/c;->O:[I

    const/4 v9, 0x0

    new-array v7, v9, [I

    .line 5
    invoke-static {p1, p2, v1, v0}, Le6/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v6, 0x7f1302f5

    const v5, 0x7f040361

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    .line 6
    invoke-static/range {v2 .. v7}, Le6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p1, p2, v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_53

    const v0, 0x7f0400e1

    .line 2
    invoke-static {p0, v0}, Ld/c;->u(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0400d0

    .line 3
    invoke-static {p0, v1}, Ld/c;->u(Landroid/view/View;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:Lb6/a;

    .line 6
    iget-boolean v3, v3, Lb6/a;->a:Z

    if-eqz v3, :cond_28

    .line 7
    invoke-static {p0}, Le6/n;->b(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    .line 8
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:Lb6/a;

    .line 9
    invoke-virtual {v3, v0, v2}, Lb6/a;->a(IF)I

    move-result v2

    .line 10
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0, v1, v6}, Ld/c;->I(IIF)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    .line 12
    aput v2, v4, v5

    const/4 v5, 0x2

    const v6, 0x3ec28f5c    # 0.38f

    .line 13
    invoke-static {v0, v1, v6}, Ld/c;->I(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x3

    .line 14
    aput v2, v4, v0

    .line 15
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e0:Landroid/content/res/ColorStateList;

    .line 16
    :cond_53
    iget-object p0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4a

    .line 2
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:[[I

    array-length v1, v0

    new-array v1, v1, [I

    const v2, 0x7f0400e1

    .line 3
    invoke-static {p0, v2}, Ld/c;->u(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0400d0

    .line 4
    invoke-static {p0, v3}, Ld/c;->u(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0400d9

    .line 5
    invoke-static {p0, v4}, Ld/c;->u(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x3f0a3d71    # 0.54f

    .line 6
    invoke-static {v2, v3, v6}, Ld/c;->I(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x1

    const v6, 0x3ea3d70a    # 0.32f

    .line 7
    invoke-static {v2, v4, v6}, Ld/c;->I(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    .line 8
    invoke-static {v2, v3, v6}, Ld/c;->I(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v4, v6}, Ld/c;->I(IIF)I

    move-result v2

    aput v2, v1, v3

    .line 10
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f0:Landroid/content/res/ColorStateList;

    .line 11
    :cond_4a
    iget-object p0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f0:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_14

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_25

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_25
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Z

    if-eqz p1, :cond_13

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1a

    :cond_13
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_1a
    return-void
.end method
