.class public final Ll9/a$a$a;
.super Ljava/lang/Object;
.source "SettingItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a$a;-><init>(Ll9/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ll9/a$a;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll9/a$a;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iput-object p2, p0, Ll9/a$a$a;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "selected position: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll9/a$a$a;->m:Ll9/a$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingItemAdapter"

    invoke-virtual {p1, v1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v0, p1, Ll9/a$a;->w:Ll9/a;

    .line 3
    iget-object v0, v0, Ll9/a;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[adapterPosition]"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v1, v0, Ll9/a$a;->w:Ll9/a;

    .line 6
    iget v1, v1, Ll9/a;->d:I

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()I

    move-result v0

    if-eq v1, v0, :cond_d5

    .line 8
    :try_start_3f
    iget-object v0, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v1, v0, Ll9/a$a;->w:Ll9/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()I

    move-result v0

    .line 9
    iput v0, v1, Ll9/a;->d:I

    .line 10
    iget-object v0, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v0, v0, Ll9/a$a;->w:Ll9/a;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()V

    .line 12
    sget-object v0, Li9/b;->e:Li9/b;

    iget-object v1, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v1, v1, Ll9/a$a;->w:Ll9/a;

    .line 13
    iget-object v2, v1, Ll9/a;->g:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Ll9/a;->h:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Li9/b;->f(Ljava/lang/String;ILandroid/app/Activity;)V

    .line 16
    iget-object v0, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v0, v0, Ll9/a$a;->w:Ll9/a;

    .line 17
    iget-object v0, v0, Ll9/a;->h:Landroid/app/Activity;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll9/a$a$a;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v2, v2, Ll9/a$a;->w:Ll9/a;

    .line 19
    iget-object v2, v2, Ll9/a;->h:Landroid/app/Activity;

    .line 20
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v0, v0, Ll9/a$a;->w:Ll9/a;

    .line 23
    iget-object v0, v0, Ll9/a;->g:Ljava/lang/String;

    const-string v1, "AQI_NORM"

    .line 24
    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 25
    iget-object v0, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v0, v0, Ll9/a$a;->w:Ll9/a;

    .line 26
    iget v1, v0, Ll9/a;->d:I

    .line 27
    invoke-virtual {v0, v1}, Ll9/a;->g(I)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_a5} :catch_a6

    goto :goto_d5

    .line 28
    :catch_a6
    iget-object v0, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object v0, v0, Ll9/a$a;->w:Ll9/a;

    .line 29
    iget-object v0, v0, Ll9/a;->h:Landroid/app/Activity;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll9/a$a$a;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120074

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll9/a$a$a;->m:Ll9/a$a;

    iget-object p0, p0, Ll9/a$a;->w:Ll9/a;

    .line 31
    iget-object p0, p0, Ll9/a;->h:Landroid/app/Activity;

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_d5
    :goto_d5
    return-void
.end method
