.class public final Lea/d;
.super Ljava/lang/Object;
.source "RecyclerViewRoomListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lea/c;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lea/c;I)V
    .registers 3

    iput-object p1, p0, Lea/d;->m:Lea/c;

    iput p2, p0, Lea/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lea/d;->m:Lea/c;

    .line 2
    iget-object p1, p1, Lea/c;->e:Ldb/l;

    .line 3
    iget p0, p0, Lea/d;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
