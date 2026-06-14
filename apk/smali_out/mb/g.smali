.class public final Lmb/g;
.super Lkotlin/jvm/internal/h;
.source "KCallableImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lrb/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/g0;


# direct methods
.method public constructor <init>(Lrb/g0;)V
    .registers 2

    iput-object p1, p0, Lmb/g;->n:Lrb/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/g;->n:Lrb/g0;

    return-object p0
.end method
