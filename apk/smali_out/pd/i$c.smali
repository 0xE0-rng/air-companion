.class public final Lpd/i$c;
.super Lkotlin/jvm/internal/h;
.source "Sequences.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/i;->H0(Ldb/a;)Lpd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .registers 2

    iput-object p1, p0, Lpd/i$c;->n:Ldb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpd/i$c;->n:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
