.class public final Lr1/a$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a;-><init>(Landroid/widget/EditText;ILdb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lr1/a;


# direct methods
.method public constructor <init>(Lr1/a;)V
    .registers 2

    iput-object p1, p0, Lr1/a$a;->m:Lr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/a$a;->m:Lr1/a;

    iget-object v0, p0, Lr1/a;->p:Ldb/l;

    iget-object p0, p0, Lr1/a;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v1, "text"

    invoke-static {p0, v1}, Lj2/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
