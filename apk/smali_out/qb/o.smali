.class public final Lqb/o;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltInsSettings.kt"

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
.field public final synthetic n:Lqb/l;


# direct methods
.method public constructor <init>(Lqb/l;)V
    .registers 2

    iput-object p1, p0, Lqb/o;->n:Lqb/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lqb/o;->n:Lqb/l;

    .line 2
    iget-object p0, p0, Lqb/l;->h:Lrb/v;

    .line 3
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->f()Lgd/l0;

    move-result-object p0

    const-string v0, "moduleDescriptor.builtIns.anyType"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
