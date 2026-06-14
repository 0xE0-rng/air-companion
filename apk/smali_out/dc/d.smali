.class public final Ldc/d;
.super Lkotlin/jvm/internal/h;
.source "JavaTypeResolver.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/p0;

.field public final synthetic o:Ldc/a;

.field public final synthetic p:Lgd/v0;


# direct methods
.method public constructor <init>(Lrb/p0;Ldc/e;Ldc/a;Lgd/v0;Z)V
    .registers 6

    iput-object p1, p0, Ldc/d;->n:Lrb/p0;

    iput-object p3, p0, Ldc/d;->o:Ldc/a;

    iput-object p4, p0, Ldc/d;->p:Lgd/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/d;->n:Lrb/p0;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldc/d;->o:Ldc/a;

    .line 2
    iget-object v1, v1, Ldc/a;->d:Lrb/p0;

    .line 3
    new-instance v2, Ldc/c;

    invoke-direct {v2, p0}, Ldc/c;-><init>(Ldc/d;)V

    invoke-static {v0, v1, v2}, Ldc/g;->a(Lrb/p0;Lrb/p0;Ldb/a;)Lgd/e0;

    move-result-object p0

    return-object p0
.end method
