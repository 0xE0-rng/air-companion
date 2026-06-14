.class public final Lgd/b1$a;
.super Lgd/b1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgd/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lgd/e0;)Lgd/y0;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Empty TypeSubstitution"

    return-object p0
.end method
