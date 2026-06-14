.class public final Lrb/k0$a;
.super Ljava/lang/Object;
.source "SourceElement.java"

# interfaces
.implements Lrb/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrb/l0;
    .registers 1

    .line 1
    sget-object p0, Lrb/l0;->a:Lrb/l0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NO_SOURCE"

    return-object p0
.end method
