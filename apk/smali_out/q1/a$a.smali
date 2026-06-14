.class public final Lq1/a$a;
.super Ljava/lang/Object;
.source "Form.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/a;->d(Landroid/view/View;Ldb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lq1/a;

.field public final synthetic n:Ldb/l;


# direct methods
.method public constructor <init>(Lq1/a;Ldb/l;)V
    .registers 3

    iput-object p1, p0, Lq1/a$a;->m:Lq1/a;

    iput-object p2, p0, Lq1/a$a;->n:Ldb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq1/a$a;->m:Lq1/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lq1/a;->f(Z)Lq1/b;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lq1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    iget-object p0, p0, Lq1/a$a;->n:Ldb/l;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method
