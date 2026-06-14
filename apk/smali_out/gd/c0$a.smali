.class public final Lgd/c0$a;
.super Lkotlin/jvm/internal/h;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/c0;->b()Lgd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lhd/g;",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/c0;


# direct methods
.method public constructor <init>(Lgd/c0;)V
    .registers 2

    iput-object p1, p0, Lgd/c0$a;->n:Lgd/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lhd/g;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lgd/c0$a;->n:Lgd/c0;

    invoke-virtual {p0, p1}, Lgd/c0;->c(Lhd/g;)Lgd/c0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/c0;->b()Lgd/l0;

    move-result-object p0

    return-object p0
.end method
