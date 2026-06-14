.class public final Lr6/i;
.super Ljava/lang/Object;
.source "Collections2.java"


# direct methods
.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p0, Lr6/t0$a;

    .line 2
    new-instance v0, Lr6/s0;

    invoke-direct {v0, p0}, Lr6/s0;-><init>(Lr6/t0$a;)V

    .line 3
    invoke-virtual {v0}, Lr6/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lr6/b;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_11
    return-object p1
.end method
