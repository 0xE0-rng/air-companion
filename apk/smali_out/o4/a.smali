.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo4/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo4/f;

    invoke-direct {v0, p0}, Lo4/f;-><init>(Lo4/a;)V

    iput-object v0, p0, Lo4/a;->d:Lo4/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lo4/e;)V
    .param p1    # Lo4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b(I)V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lo4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lo4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a$a;

    invoke-interface {v0}, Lo4/a$a;->b()I

    move-result v0

    if-lt v0, p1, :cond_1c

    .line 2
    iget-object v0, p0, Lo4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1c
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lo4/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/a;->a:Lo4/c;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {p2, v0}, Lo4/a$a;->a(Lo4/c;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lo4/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_13

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo4/a;->c:Ljava/util/LinkedList;

    .line 5
    :cond_13
    iget-object v0, p0, Lo4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2a

    .line 6
    iget-object p2, p0, Lo4/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_27

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lo4/a;->b:Landroid/os/Bundle;

    goto :goto_2a

    .line 8
    :cond_27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lo4/a;->d:Lo4/e;

    invoke-virtual {p0, p1}, Lo4/a;->a(Lo4/e;)V

    return-void
.end method
