.class public final Lgd/p0$a;
.super Lkotlin/jvm/internal/h;
.source "StarProjectionImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/p0;-><init>(Lrb/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/p0;


# direct methods
.method public constructor <init>(Lgd/p0;)V
    .registers 2

    iput-object p1, p0, Lgd/p0$a;->n:Lgd/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/p0$a;->n:Lgd/p0;

    .line 2
    iget-object p0, p0, Lgd/p0;->b:Lrb/p0;

    .line 3
    invoke-static {p0}, Lgd/q0;->a(Lrb/p0;)Lgd/e0;

    move-result-object p0

    return-object p0
.end method
