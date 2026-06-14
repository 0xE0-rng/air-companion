.class public final Ls7/p;
.super Ls7/m;
.source "JsonObject.java"


# instance fields
.field public final a:Lu7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/i<",
            "Ljava/lang/String;",
            "Ls7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls7/m;-><init>()V

    .line 2
    new-instance v0, Lu7/i;

    invoke-direct {v0}, Lu7/i;-><init>()V

    iput-object v0, p0, Ls7/p;->a:Lu7/i;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    .line 1
    instance-of v0, p1, Ls7/p;

    if-eqz v0, :cond_13

    check-cast p1, Ls7/p;

    iget-object p1, p1, Ls7/p;->a:Lu7/i;

    iget-object p0, p0, Ls7/p;->a:Lu7/i;

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/p;->a:Lu7/i;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result p0

    return p0
.end method
