.class public final Lz9/c;
.super Ljava/lang/Object;
.source "TimeRangesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lq8/w0;

.field public final synthetic n:Lz9/e$a;


# direct methods
.method public constructor <init>(Lq8/w0;Lz9/e$a;)V
    .registers 3

    iput-object p1, p0, Lz9/c;->m:Lq8/w0;

    iput-object p2, p0, Lz9/c;->n:Lz9/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lz9/c;->n:Lz9/e$a;

    .line 2
    new-instance v0, Lz9/c$a;

    invoke-direct {v0, p0}, Lz9/c$a;-><init>(Lz9/c;)V

    .line 3
    iget-object p0, p0, Lz9/c;->m:Lq8/w0;

    .line 4
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    const-string v1, "root"

    .line 5
    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->D()Landroidx/fragment/app/b0;

    move-result-object p0

    const-string v1, "(root.context as RoomAct\u2026y).supportFragmentManager"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0, p0}, Lz9/e$a;->w(Lz9/e$a;Ldb/l;Landroidx/fragment/app/b0;)V

    return-void
.end method
