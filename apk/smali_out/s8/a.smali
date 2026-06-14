.class public final Ls8/a;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$a;
    }
.end annotation


# instance fields
.field public final m:Ls8/a$a;

.field public final n:I


# direct methods
.method public constructor <init>(Ls8/a$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/a;->m:Ls8/a$a;

    .line 3
    iput p2, p0, Ls8/a;->n:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls8/a;->m:Ls8/a$a;

    iget p0, p0, Ls8/a;->n:I

    invoke-interface {v0, p0, p1}, Ls8/a$a;->b(ILandroid/view/View;)V

    return-void
.end method
