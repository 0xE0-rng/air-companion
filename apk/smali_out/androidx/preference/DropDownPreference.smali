.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "DropDownPreference.java"


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v0, 0x0

    const v1, 0x7f04014b

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->D:Landroid/content/Context;

    .line 3
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-direct {p2, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->E:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    iget-object p1, p0, Landroidx/preference/ListPreference;->z:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_2b

    .line 7
    array-length p2, p1

    :goto_1b
    if-ge v0, p2, :cond_2b

    aget-object v1, p1, v0

    .line 8
    iget-object v2, p0, Landroidx/preference/DropDownPreference;->E:Landroid/widget/ArrayAdapter;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2b
    return-void
.end method


# virtual methods
.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->E:Landroid/widget/ArrayAdapter;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method
