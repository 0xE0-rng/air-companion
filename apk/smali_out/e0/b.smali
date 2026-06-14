.class public Le0/b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/m;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Le0/c;Landroidx/appcompat/widget/m;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Le0/b;->m:Landroidx/appcompat/widget/m;

    iput p3, p0, Le0/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/b;->m:Landroidx/appcompat/widget/m;

    iget p0, p0, Le0/b;->n:I

    check-cast v0, La0/d$a;

    .line 2
    iget-object v0, v0, La0/d$a;->q:Lz/b$a;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p0}, Lz/b$a;->d(I)V

    :cond_d
    return-void
.end method
