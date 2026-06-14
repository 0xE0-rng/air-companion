.class public final Lrd/e1;
.super Ltd/e;
.source "JobSupport.kt"

# interfaces
.implements Lrd/r0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltd/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public d()Lrd/e1;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Ltd/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
