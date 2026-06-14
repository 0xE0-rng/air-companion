.class public Le0/c;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/m;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/c;->a:Landroidx/appcompat/widget/m;

    .line 3
    iput-object p2, p0, Le0/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Le0/j$a;)V
    .registers 5

    .line 1
    iget v0, p1, Le0/j$a;->b:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_18

    .line 2
    iget-object p1, p1, Le0/j$a;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Le0/c;->a:Landroidx/appcompat/widget/m;

    .line 4
    iget-object v1, p0, Le0/c;->b:Landroid/os/Handler;

    new-instance v2, Le0/a;

    invoke-direct {v2, p0, v0, p1}, Le0/a;-><init>(Le0/c;Landroidx/appcompat/widget/m;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    .line 5
    :cond_18
    iget-object p1, p0, Le0/c;->a:Landroidx/appcompat/widget/m;

    .line 6
    iget-object v1, p0, Le0/c;->b:Landroid/os/Handler;

    new-instance v2, Le0/b;

    invoke-direct {v2, p0, p1, v0}, Le0/b;-><init>(Le0/c;Landroidx/appcompat/widget/m;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_24
    return-void
.end method
