.class public Le0/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/m;

.field public final synthetic n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Le0/c;Landroidx/appcompat/widget/m;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iput-object p2, p0, Le0/a;->m:Landroidx/appcompat/widget/m;

    iput-object p3, p0, Le0/a;->n:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/a;->m:Landroidx/appcompat/widget/m;

    iget-object p0, p0, Le0/a;->n:Landroid/graphics/Typeface;

    check-cast v0, La0/d$a;

    .line 2
    iget-object v0, v0, La0/d$a;->q:Lz/b$a;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p0}, Lz/b$a;->e(Landroid/graphics/Typeface;)V

    :cond_d
    return-void
.end method
