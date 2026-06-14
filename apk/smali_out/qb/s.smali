.class public final Lqb/s;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lqb/l;


# direct methods
.method public constructor <init>(Lqb/l;)V
    .registers 2

    iput-object p1, p0, Lqb/s;->n:Lqb/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrb/b;

    const-string v0, "overridden"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/b;->p()Lrb/b$a;

    move-result-object v0

    sget-object v1, Lrb/b$a;->DECLARATION:Lrb/b$a;

    if-ne v0, v1, :cond_26

    iget-object p0, p0, Lqb/s;->n:Lqb/l;

    .line 3
    iget-object p0, p0, Lqb/l;->a:Lqb/c;

    .line 4
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/e;

    invoke-virtual {p0, p1}, Lqb/c;->h(Lrb/e;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
