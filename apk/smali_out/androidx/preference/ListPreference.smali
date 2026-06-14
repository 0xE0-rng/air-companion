.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "ListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/CharSequence;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public z:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040130

    const v1, 0x1010091

    .line 18
    invoke-static {p1, v0, v1}, Lz/c;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lg5/u;->r:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lz/c;->e(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->z:[Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    :cond_1d
    iput-object v1, p0, Landroidx/preference/ListPreference;->A:[Ljava/lang/CharSequence;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 9
    sget-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    if-nez v1, :cond_35

    .line 10
    new-instance v1, Landroidx/preference/ListPreference$a;

    invoke-direct {v1}, Landroidx/preference/ListPreference$a;-><init>()V

    sput-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    .line 11
    :cond_35
    sget-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    .line 12
    iput-object v1, p0, Landroidx/preference/Preference;->y:Landroidx/preference/Preference$a;

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 14
    :cond_3c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget-object v0, Lg5/u;->t:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    const/4 p3, 0x7

    .line 16
    invoke-static {p1, p2, p3}, Lz/c;->d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->C:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->j()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-super {p0}, Landroidx/preference/Preference;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object p0, p0, Landroidx/preference/ListPreference;->C:Ljava/lang/String;

    if-nez p0, :cond_16

    return-object v1

    :cond_16
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1e

    const-string v0, ""

    :cond_1e
    aput-object v0, v2, v3

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-object v1

    :cond_2b
    const-string v0, "ListPreference"

    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public h(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->B:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_1c

    .line 2
    iget-object v2, p0, Landroidx/preference/ListPreference;->A:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    .line 3
    array-length v2, v2

    add-int/2addr v2, v1

    :goto_b
    if-ltz v2, :cond_1c

    .line 4
    iget-object v3, p0, Landroidx/preference/ListPreference;->A:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move v1, v2

    goto :goto_1c

    :cond_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1c
    :goto_1c
    if-ltz v1, :cond_25

    .line 5
    iget-object p0, p0, Landroidx/preference/ListPreference;->z:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_25

    aget-object p0, p0, v1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return-object p0
.end method
