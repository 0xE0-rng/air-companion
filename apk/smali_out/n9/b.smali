.class public final Ln9/b;
.super Ljava/lang/Object;
.source "RecyclerViewDeviceModelListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Ln9/a;

.field public final synthetic n:Lna/c;


# direct methods
.method public constructor <init>(Ln9/a;Lna/c;)V
    .registers 3

    iput-object p1, p0, Ln9/b;->m:Ln9/a;

    iput-object p2, p0, Ln9/b;->n:Lna/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln9/b;->m:Ln9/a;

    .line 2
    iget-object p1, p1, Ln9/a;->e:Ldb/l;

    .line 3
    iget-object p0, p0, Ln9/b;->n:Lna/c;

    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
