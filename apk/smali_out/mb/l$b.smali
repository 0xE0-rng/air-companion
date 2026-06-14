.class public final Lmb/l$b;
.super Lkotlin/jvm/internal/h;
.source "KClassImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/l;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lmb/l<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l;


# direct methods
.method public constructor <init>(Lmb/l;)V
    .registers 2

    iput-object p1, p0, Lmb/l$b;->n:Lmb/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lmb/l$a;

    iget-object p0, p0, Lmb/l$b;->n:Lmb/l;

    invoke-direct {v0, p0}, Lmb/l$a;-><init>(Lmb/l;)V

    return-object v0
.end method
