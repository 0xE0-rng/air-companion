.class public final Le6/n$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/n;->a(Landroid/view/View;Le6/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/n$b;

.field public final synthetic b:Le6/n$c;


# direct methods
.method public constructor <init>(Le6/n$b;Le6/n$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le6/n$a;->a:Le6/n$b;

    iput-object p2, p0, Le6/n$a;->b:Le6/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/v;)Lh0/v;
    .registers 5

    .line 1
    iget-object v0, p0, Le6/n$a;->a:Le6/n$b;

    new-instance v1, Le6/n$c;

    iget-object p0, p0, Le6/n$a;->b:Le6/n$c;

    invoke-direct {v1, p0}, Le6/n$c;-><init>(Le6/n$c;)V

    invoke-interface {v0, p1, p2, v1}, Le6/n$b;->a(Landroid/view/View;Lh0/v;Le6/n$c;)Lh0/v;

    move-result-object p0

    return-object p0
.end method
