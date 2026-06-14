.class public final Lmb/w$b;
.super Lkotlin/jvm/internal/h;
.source "KProperty1Impl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/w;-><init>(Lmb/p;Lrb/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lmb/w$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/w;


# direct methods
.method public constructor <init>(Lmb/w;)V
    .registers 2

    iput-object p1, p0, Lmb/w$b;->n:Lmb/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lmb/w$a;

    iget-object p0, p0, Lmb/w$b;->n:Lmb/w;

    invoke-direct {v0, p0}, Lmb/w$a;-><init>(Lmb/w;)V

    return-object v0
.end method
