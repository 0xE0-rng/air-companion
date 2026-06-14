.class public final Lbc/g$a;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/g;->b(Loc/b;)Lcc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lcc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lbc/g;

.field public final synthetic o:Lfc/t;


# direct methods
.method public constructor <init>(Lbc/g;Lfc/t;)V
    .registers 3

    iput-object p1, p0, Lbc/g$a;->n:Lbc/g;

    iput-object p2, p0, Lbc/g$a;->o:Lfc/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcc/j;

    iget-object v1, p0, Lbc/g$a;->n:Lbc/g;

    .line 2
    iget-object v1, v1, Lbc/g;->a:Lbc/h;

    .line 3
    iget-object p0, p0, Lbc/g$a;->o:Lfc/t;

    invoke-direct {v0, v1, p0}, Lcc/j;-><init>(Lbc/h;Lfc/t;)V

    return-object v0
.end method
