.class public final Ldc/f;
.super Lkotlin/jvm/internal/h;
.source "JavaTypeResolver.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/p0;


# direct methods
.method public constructor <init>(Lrb/p0;)V
    .registers 2

    iput-object p1, p0, Ldc/f;->n:Lrb/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    const-string v0, "Can\'t compute erased upper bound of type parameter `"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ldc/f;->n:Lrb/p0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method
