.class public Lh0/p$c$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/p$c;->c(Landroid/view/View;Lh0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lh0/v;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lh0/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh0/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/p$c$a;->b:Landroid/view/View;

    iput-object p2, p0, Lh0/p$c$a;->c:Lh0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/p$c$a;->a:Lh0/v;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    invoke-static {p2, p1}, Lh0/v;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_22

    .line 3
    iget-object v3, p0, Lh0/p$c$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lh0/p$c;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lh0/p$c$a;->a:Lh0/v;

    invoke-virtual {v0, p2}, Lh0/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 5
    iget-object p0, p0, Lh0/p$c$a;->c:Lh0/l;

    invoke-interface {p0, p1, v0}, Lh0/l;->a(Landroid/view/View;Lh0/v;)Lh0/v;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lh0/v;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 7
    :cond_22
    iput-object v0, p0, Lh0/p$c$a;->a:Lh0/v;

    .line 8
    iget-object p0, p0, Lh0/p$c$a;->c:Lh0/l;

    invoke-interface {p0, p1, v0}, Lh0/l;->a(Landroid/view/View;Lh0/v;)Lh0/v;

    move-result-object p0

    if-lt v1, v2, :cond_31

    .line 9
    invoke-virtual {p0}, Lh0/v;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 10
    :cond_31
    sget-object p2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    invoke-virtual {p0}, Lh0/v;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
