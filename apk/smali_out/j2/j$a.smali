.class public Lj2/j$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lj2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public b(Landroid/os/Looper;Lj2/i$a;Le2/e0;)Lj2/f;
    .registers 4

    .line 1
    iget-object p0, p3, Le2/e0;->A:Lj2/e;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    new-instance p0, Lj2/m;

    new-instance p1, Lj2/f$a;

    new-instance p2, Lj2/w;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lj2/w;-><init>(I)V

    invoke-direct {p1, p2}, Lj2/f$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lj2/m;-><init>(Lj2/f$a;)V

    return-object p0
.end method

.method public c(Le2/e0;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/e0;",
            ")",
            "Ljava/lang/Class<",
            "Lj2/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Le2/e0;->A:Lj2/e;

    if-eqz p0, :cond_7

    const-class p0, Lj2/y;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method
