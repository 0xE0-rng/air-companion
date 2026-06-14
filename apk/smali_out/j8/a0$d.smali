.class public Lj8/a0$d;
.super Lj8/n;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lj8/t;

    .line 2
    iget p0, p1, Lj8/t;->u:I

    if-nez p0, :cond_a

    .line 3
    invoke-virtual {p1}, Lj8/t;->f0()I

    move-result p0

    :cond_a
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1d

    .line 4
    iput v1, p1, Lj8/t;->u:I

    .line 5
    iget-object p0, p1, Lj8/s;->p:[I

    iget p1, p1, Lj8/s;->m:I

    sub-int/2addr p1, v2

    aget v0, p0, p1

    add-int/2addr v0, v2

    aput v0, p0, p1

    move v1, v2

    goto :goto_2c

    :cond_1d
    const/4 v0, 0x6

    if-ne p0, v0, :cond_31

    .line 6
    iput v1, p1, Lj8/t;->u:I

    .line 7
    iget-object p0, p1, Lj8/s;->p:[I

    iget p1, p1, Lj8/s;->m:I

    sub-int/2addr p1, v2

    aget v0, p0, p1

    add-int/2addr v0, v2

    aput v0, p0, p1

    .line 8
    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :cond_31
    new-instance p0, Lj8/p;

    const-string v0, "Expected a boolean but was "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at path "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/a0;->a(Lj8/t;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lj8/w;->a0(Z)Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "JsonAdapter(Boolean)"

    return-object p0
.end method
