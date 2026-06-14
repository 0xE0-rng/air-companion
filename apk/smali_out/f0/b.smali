.class public Lf0/b;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b$a;
    }
.end annotation


# virtual methods
.method public charAt(I)C
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public length()I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 4

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 2
    throw p0

    .line 3
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 2
    throw p0

    .line 3
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
