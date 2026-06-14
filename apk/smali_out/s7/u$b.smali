.class public final enum Ls7/u$b;
.super Ls7/u;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls7/u;-><init>(Ljava/lang/String;ILs7/u$a;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Ls7/m;
    .registers 2

    .line 1
    new-instance p0, Ls7/r;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/r;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
