.class public final Lea/b;
.super Ljava/lang/Object;
.source "AccountMenuItemListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lea/a;

.field public final synthetic n:Lua/i;


# direct methods
.method public constructor <init>(Lea/a;Lua/i;)V
    .registers 3

    iput-object p1, p0, Lea/b;->m:Lea/a;

    iput-object p2, p0, Lea/b;->n:Lua/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lea/b;->m:Lea/a;

    .line 2
    iget-object p1, p1, Lea/a;->e:Ldb/l;

    .line 3
    iget-object p0, p0, Lea/b;->n:Lua/i;

    .line 4
    iget-object p0, p0, Lua/i;->n:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
