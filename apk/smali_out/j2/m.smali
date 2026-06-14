.class public final Lj2/m;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lj2/f;


# instance fields
.field public final a:Lj2/f$a;


# direct methods
.method public constructor <init>(Lj2/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/m;->a:Lj2/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lj2/i$a;)V
    .registers 2

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .registers 1

    .line 1
    sget-object p0, Le2/g;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public d(Lj2/i$a;)V
    .registers 2

    return-void
.end method

.method public e()Lj2/n;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lj2/f$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lj2/m;->a:Lj2/f$a;

    return-object p0
.end method

.method public getState()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
