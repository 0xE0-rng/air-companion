.class public Lnd/i;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/i$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnd/i$a;

    invoke-direct {v0}, Lnd/i$a;-><init>()V

    sput-object v0, Lnd/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnd/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lnd/i;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x0

    :cond_8
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnd/i$b;

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Lnd/i$b;

    .line 3
    iget-object p0, p0, Lnd/i$b;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_b

    .line 4
    throw p0

    :cond_b
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lnd/i$b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_11
    return-object p0
.end method
