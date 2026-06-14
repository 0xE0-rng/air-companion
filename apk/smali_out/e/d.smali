.class public Le/d;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Le/e;


# direct methods
.method public constructor <init>(Le/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/d;->a:Le/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le/d;->a:Le/e;

    invoke-virtual {p1}, Le/e;->G()Le/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/g;->i()V

    .line 3
    iget-object p0, p0, Le/d;->a:Le/e;

    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/savedstate/b;

    .line 5
    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    const-string v0, "androidx:appcompat"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Le/g;->l(Landroid/os/Bundle;)V

    return-void
.end method
