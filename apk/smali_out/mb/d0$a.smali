.class public final Lmb/d0$a;
.super Lmb/e0$b;
.source "KProperty2Impl.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e0$b<",
        "TV;>;",
        "Ldb/p;"
    }
.end annotation


# instance fields
.field public final q:Lmb/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/d0<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/d0<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmb/e0$b;-><init>()V

    iput-object p1, p0, Lmb/d0$a;->q:Lmb/d0;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmb/d0$a;->q:Lmb/d0;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmb/d0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Lmb/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/d0$a;->q:Lmb/d0;

    return-object p0
.end method
