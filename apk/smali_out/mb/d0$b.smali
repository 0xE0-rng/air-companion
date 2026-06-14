.class public final Lmb/d0$b;
.super Lkotlin/jvm/internal/h;
.source "KProperty2Impl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/d0;-><init>(Lmb/p;Lrb/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lmb/d0$a<",
        "TD;TE;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/d0;


# direct methods
.method public constructor <init>(Lmb/d0;)V
    .registers 2

    iput-object p1, p0, Lmb/d0$b;->n:Lmb/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lmb/d0$a;

    iget-object p0, p0, Lmb/d0$b;->n:Lmb/d0;

    invoke-direct {v0, p0}, Lmb/d0$a;-><init>(Lmb/d0;)V

    return-object v0
.end method
