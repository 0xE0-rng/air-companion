.class public Lfd/e;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/l<",
        "Lfd/d$g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lfd/d$g;

    .line 2
    iget-object p0, p1, Lfd/d$g;->b:Ldb/a;

    .line 3
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
