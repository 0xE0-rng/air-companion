.class public final Lz4/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lz4/f5;


# instance fields
.field public final a:[Lz4/f5;


# direct methods
.method public varargs constructor <init>([Lz4/f5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/y4;->a:[Lz4/f5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lz4/y4;->a:[Lz4/f5;

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_14

    aget-object v2, p0, v1

    .line 1
    invoke-interface {v2, p1}, Lz4/f5;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    return v0
.end method

.method public final b(Ljava/lang/Class;)Lz4/e5;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz4/e5;"
        }
    .end annotation

    iget-object p0, p0, Lz4/y4;->a:[Lz4/f5;

    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    aget-object v1, p0, v0

    .line 1
    invoke-interface {v1, p1}, Lz4/f5;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2
    invoke-interface {v1, p1}, Lz4/f5;->b(Ljava/lang/Class;)Lz4/e5;

    move-result-object p0

    return-object p0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
