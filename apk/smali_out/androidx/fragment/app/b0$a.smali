.class public Landroidx/fragment/app/b0$a;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/y;La7/a;Landroidx/fragment/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$a;->a:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b0$a;->a:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0$l;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_25

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    .line 4
    :cond_25
    iget-object v2, v0, Landroidx/fragment/app/b0$l;->m:Ljava/lang/String;

    .line 5
    iget v0, v0, Landroidx/fragment/app/b0$l;->n:I

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/b0$a;->a:Landroidx/fragment/app/b0;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i0;->j(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_39

    const-string p0, "Intent Sender result delivered for unknown Fragment "

    .line 9
    invoke-static {p0, v2, v1}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 10
    :cond_39
    iget v1, p1, Landroidx/activity/result/a;->m:I

    .line 11
    iget-object p1, p1, Landroidx/activity/result/a;->n:Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/n;->N(IILandroid/content/Intent;)V

    :goto_40
    return-void
.end method
