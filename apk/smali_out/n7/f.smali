.class public abstract Ln7/f;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/f$a;,
        Ln7/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln7/f$a;
    .registers 3

    .line 1
    new-instance v0, Ln7/b$b;

    invoke-direct {v0}, Ln7/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ln7/b$b;->b(J)Ln7/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ln7/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
