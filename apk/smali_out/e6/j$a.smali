.class public Le6/j$a;
.super La7/a;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Le6/j;


# direct methods
.method public constructor <init>(Le6/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le6/j$a;->n:Le6/j;

    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Le6/j$a;->n:Le6/j;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le6/j;->d:Z

    .line 3
    iget-object p0, p0, Le6/j;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/j$b;

    if-eqz p0, :cond_12

    .line 5
    invoke-interface {p0}, Le6/j$b;->a()V

    :cond_12
    return-void
.end method

.method public B(Landroid/graphics/Typeface;Z)V
    .registers 3

    if-eqz p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p0, p0, Le6/j$a;->n:Le6/j;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le6/j;->d:Z

    .line 3
    iget-object p0, p0, Le6/j;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/j$b;

    if-eqz p0, :cond_15

    .line 5
    invoke-interface {p0}, Le6/j$b;->a()V

    :cond_15
    return-void
.end method
