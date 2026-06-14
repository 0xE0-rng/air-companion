.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "TwoStatePreference.java"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->z:Z

    goto :goto_10

    :cond_9
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->z:Z

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    move v0, v2

    :goto_10
    if-nez v0, :cond_1a

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->i()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    move v1, v2

    :cond_1a
    :goto_1a
    return v1
.end method

.method public j(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->z:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_e

    .line 2
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->C:Z

    if-nez v2, :cond_17

    .line 3
    :cond_e
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->z:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->C:Z

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->i()Z

    :cond_17
    return-void
.end method
