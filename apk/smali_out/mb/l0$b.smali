.class public final Lmb/l0$b;
.super Lkotlin/jvm/internal/h;
.source "KTypeImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/l0;-><init>(Lgd/e0;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lkb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l0;


# direct methods
.method public constructor <init>(Lmb/l0;)V
    .registers 2

    iput-object p1, p0, Lmb/l0$b;->n:Lmb/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lmb/l0$b;->n:Lmb/l0;

    .line 2
    iget-object v0, p0, Lmb/l0;->c:Lgd/e0;

    .line 3
    invoke-virtual {p0, v0}, Lmb/l0;->a(Lgd/e0;)Lkb/c;

    move-result-object p0

    return-object p0
.end method
