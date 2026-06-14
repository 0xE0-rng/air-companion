.class public final Lub/z;
.super Lkotlin/jvm/internal/h;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/b;",
        "Lrb/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/a0;


# direct methods
.method public constructor <init>(Lub/a0;)V
    .registers 2

    iput-object p1, p0, Lub/z;->n:Lub/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Loc/b;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lub/t;

    iget-object p0, p0, Lub/z;->n:Lub/a0;

    .line 4
    iget-object v1, p0, Lub/a0;->u:Lfd/k;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lub/t;-><init>(Lub/a0;Loc/b;Lfd/k;)V

    return-object v0
.end method
