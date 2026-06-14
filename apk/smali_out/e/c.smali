.class public Le/c;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Le/e;


# direct methods
.method public constructor <init>(Le/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/c;->a:Le/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p0, p0, Le/c;->a:Le/e;

    invoke-virtual {p0}, Le/e;->G()Le/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/g;->p(Landroid/os/Bundle;)V

    return-object v0
.end method
