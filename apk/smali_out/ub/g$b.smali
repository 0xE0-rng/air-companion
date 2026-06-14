.class public Lub/g$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/g;-><init>(Lfd/k;Lrb/k;Lsb/h;Loc/e;Lgd/j1;ZILrb/k0;Lrb/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Loc/e;

.field public final synthetic n:Lub/g;


# direct methods
.method public constructor <init>(Lub/g;Loc/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lub/g$b;->n:Lub/g;

    iput-object p2, p0, Lub/g$b;->m:Loc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lsb/h;->g:I

    sget-object v0, Lsb/h$a;->a:Lsb/h;

    iget-object v1, p0, Lub/g$b;->n:Lub/g;

    invoke-virtual {v1}, Lub/g;->m()Lgd/v0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzc/h;

    new-instance v4, Lub/h;

    invoke-direct {v4, p0}, Lub/h;-><init>(Lub/g$b;)V

    .line 2
    sget-object p0, Lfd/d;->e:Lfd/k;

    const-string v5, "LockBasedStorageManager.NO_LOCKS"

    invoke-static {p0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lzc/h;-><init>(Lfd/k;Ldb/a;)V

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, v1, v2, p0, v3}, Lgd/f0;->g(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method
