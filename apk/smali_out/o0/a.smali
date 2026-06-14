.class public Lo0/a;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_4f

    if-nez p1, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4f

    .line 3
    :cond_f
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    return-void

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_20

    move v3, v2

    goto :goto_21

    :cond_20
    move v3, v1

    :goto_21
    if-nez v0, :cond_25

    move v4, v2

    goto :goto_26

    :cond_25
    move v4, v1

    :goto_26
    if-eq v3, v4, :cond_29

    goto :goto_44

    :cond_29
    if-nez p1, :cond_2c

    goto :goto_49

    .line 5
    :cond_2c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_37

    goto :goto_44

    :cond_37
    move v4, v1

    :goto_38
    if-ge v4, v3, :cond_49

    .line 7
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_46

    :goto_44
    move v1, v2

    goto :goto_49

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_49
    :goto_49
    if-nez v1, :cond_4c

    return-void

    .line 8
    :cond_4c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4f
    :goto_4f
    return-void
.end method
