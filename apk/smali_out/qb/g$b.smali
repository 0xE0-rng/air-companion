.class public final Lqb/g$b;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltIns.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g;-><init>(Lfd/k;Lqb/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lqb/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lqb/g;

.field public final synthetic o:Lfd/k;


# direct methods
.method public constructor <init>(Lqb/g;Lfd/k;)V
    .registers 3

    iput-object p1, p0, Lqb/g$b;->n:Lqb/g;

    iput-object p2, p0, Lqb/g$b;->o:Lfd/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lqb/l;

    .line 2
    iget-object v1, p0, Lqb/g$b;->n:Lqb/g;

    .line 3
    iget-object v1, v1, Lob/g;->a:Lub/a0;

    if-eqz v1, :cond_18

    .line 4
    iget-object v2, p0, Lqb/g$b;->o:Lfd/k;

    .line 5
    new-instance v3, Lqb/i;

    invoke-direct {v3, p0}, Lqb/i;-><init>(Lqb/g$b;)V

    .line 6
    new-instance v4, Lqb/j;

    invoke-direct {v4, p0}, Lqb/j;-><init>(Lqb/g$b;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lqb/l;-><init>(Lrb/v;Lfd/k;Ldb/a;Ldb/a;)V

    return-object v0

    :cond_18
    const/4 p0, 0x6

    .line 8
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
