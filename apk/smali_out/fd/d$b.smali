.class public Lfd/d$b;
.super Lfd/d$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/d;->c(Ldb/a;Ljava/lang/Object;)Lfd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/d$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd/d;Lfd/d;Ldb/a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lfd/d$b;->p:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lfd/d$j;-><init>(Lfd/d;Ldb/a;)V

    return-void
.end method


# virtual methods
.method public c(Z)Lfd/d$o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfd/d$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd/d$b;->p:Ljava/lang/Object;

    .line 2
    new-instance p1, Lfd/d$o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfd/d$o;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
