.class public final Lfd/d$a;
.super Lfd/d;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfd/d$f;Lfd/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfd/d;-><init>(Ljava/lang/String;Lfd/d$f;Lfd/j;)V

    return-void
.end method


# virtual methods
.method public k()Lfd/d$o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfd/d$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lfd/d$o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfd/d$o;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method
