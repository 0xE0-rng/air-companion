.class public Lv7/o$m;
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
        "Ljava/net/URL;",
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

    sget-object v0, Lz7/b;->NULL:Lz7/b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lz7/a;->f0()V

    goto :goto_1f

    .line 3
    :cond_d
    invoke-virtual {p1}, Lz7/a;->h0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1f

    :cond_1a
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1f
    return-object v1
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    .line 2
    :cond_6
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-virtual {p1, p0}, Lz7/c;->c0(Ljava/lang/String;)Lz7/c;

    return-void
.end method
