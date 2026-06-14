.class public final Luc/i$a;
.super Lkotlin/jvm/internal/h;
.source "ConstantValueFactory.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/i;->a(Ljava/util/List;Lob/h;)Luc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/v;",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lob/h;


# direct methods
.method public constructor <init>(Lob/h;)V
    .registers 2

    iput-object p1, p0, Luc/i$a;->n:Lob/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrb/v;

    const-string v0, "module"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object p1

    iget-object p0, p0, Luc/i$a;->n:Lob/h;

    invoke-virtual {p1, p0}, Lob/g;->r(Lob/h;)Lgd/l0;

    move-result-object p0

    const-string p1, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
