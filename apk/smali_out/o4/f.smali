.class public final Lo4/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lo4/e;


# instance fields
.field public final synthetic a:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4/f;->a:Lo4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/f;->a:Lo4/a;

    .line 2
    iput-object p1, v0, Lo4/a;->a:Lo4/c;

    .line 3
    iget-object p1, v0, Lo4/a;->c:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a$a;

    .line 5
    iget-object v1, p0, Lo4/f;->a:Lo4/a;

    .line 6
    iget-object v1, v1, Lo4/a;->a:Lo4/c;

    .line 7
    invoke-interface {v0, v1}, Lo4/a$a;->a(Lo4/c;)V

    goto :goto_a

    .line 8
    :cond_1e
    iget-object p1, p0, Lo4/f;->a:Lo4/a;

    .line 9
    iget-object p1, p1, Lo4/a;->c:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 11
    iget-object p0, p0, Lo4/f;->a:Lo4/a;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo4/a;->b:Landroid/os/Bundle;

    return-void
.end method
