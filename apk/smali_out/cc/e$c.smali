.class public final Lcc/e$c;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/e;-><init>(Lbc/h;Lrb/k;Lfc/g;Lrb/e;)V
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
        "Lcc/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/e;


# direct methods
.method public constructor <init>(Lcc/e;)V
    .registers 2

    iput-object p1, p0, Lcc/e$c;->n:Lcc/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lhd/g;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcc/g;

    .line 4
    iget-object v3, p0, Lcc/e$c;->n:Lcc/e;

    .line 5
    iget-object v2, v3, Lcc/e;->t:Lbc/h;

    .line 6
    iget-object v4, v3, Lcc/e;->F:Lfc/g;

    .line 7
    iget-object p0, v3, Lcc/e;->G:Lrb/e;

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    move v5, p0

    .line 8
    iget-object v6, v3, Lcc/e;->z:Lcc/g;

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcc/g;-><init>(Lbc/h;Lrb/e;Lfc/g;ZLcc/g;)V

    return-object p1
.end method
