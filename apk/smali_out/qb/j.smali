.class public final Lqb/j;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltIns.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lqb/g$b;


# direct methods
.method public constructor <init>(Lqb/g$b;)V
    .registers 2

    iput-object p1, p0, Lqb/j;->n:Lqb/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lqb/j;->n:Lqb/g$b;

    iget-object p0, p0, Lqb/g$b;->n:Lqb/g;

    .line 2
    iget-object v0, p0, Lqb/g;->m:Lrb/v;

    if-eqz v0, :cond_f

    .line 3
    iget-boolean p0, p0, Lqb/g;->n:Z

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
