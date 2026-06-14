.class public final Lr1/a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final m:Ljava/lang/Runnable;

.field public final synthetic n:Landroid/widget/EditText;

.field public final synthetic o:I

.field public final synthetic p:Ldb/l;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILdb/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr1/a;->n:Landroid/widget/EditText;

    iput p2, p0, Lr1/a;->o:I

    iput-object p3, p0, Lr1/a;->p:Ldb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lr1/a$a;

    invoke-direct {p1, p0}, Lr1/a$a;-><init>(Lr1/a;)V

    iput-object p1, p0, Lr1/a;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    const-string p0, "s"

    invoke-static {p1, p0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    const-string p2, "s"

    invoke-static {p1, p2}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr1/a;->n:Landroid/widget/EditText;

    iget-object p2, p0, Lr1/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget p1, p0, Lr1/a;->o:I

    if-nez p1, :cond_16

    .line 3
    iget-object p0, p0, Lr1/a;->m:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    .line 4
    :cond_16
    iget-object p2, p0, Lr1/a;->n:Landroid/widget/EditText;

    iget-object p0, p0, Lr1/a;->m:Ljava/lang/Runnable;

    int-to-long p3, p1

    invoke-virtual {p2, p0, p3, p4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1e
    return-void
.end method
