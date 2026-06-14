.class public Lv7/o$e;
.super Ls7/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object p0

    .line 2
    sget-object v0, Lv7/o$x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 3
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    goto :goto_3a

    .line 4
    :cond_1a
    new-instance p1, Ls7/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting number, got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls7/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_31
    new-instance p0, Lu7/h;

    invoke-virtual {p1}, Lz7/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu7/h;-><init>(Ljava/lang/String;)V

    :goto_3a
    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lz7/c;->b0(Ljava/lang/Number;)Lz7/c;

    return-void
.end method
