.class public final Lrd/q0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lrd/r0;


# instance fields
.field public final m:Lrd/e1;


# direct methods
.method public constructor <init>(Lrd/e1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/q0;->m:Lrd/e1;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lrd/e1;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/q0;->m:Lrd/e1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
