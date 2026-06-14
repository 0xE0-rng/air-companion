.class public Le6/j;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:La7/a;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le6/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh6/d;


# direct methods
.method public constructor <init>(Le6/j$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Le6/j;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Le6/j$a;

    invoke-direct {v0, p0}, Le6/j$a;-><init>(Le6/j;)V

    iput-object v0, p0, Le6/j;->b:La7/a;

    .line 4
    iput-boolean v1, p0, Le6/j;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/j;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/j;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .registers 5

    .line 1
    iget-boolean v0, p0, Le6/j;->d:Z

    if-nez v0, :cond_7

    .line 2
    iget p0, p0, Le6/j;->c:F

    return p0

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_16

    .line 3
    :cond_c
    iget-object v1, p0, Le6/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 4
    :goto_16
    iput p1, p0, Le6/j;->c:F

    .line 5
    iput-boolean v0, p0, Le6/j;->d:Z

    return p1
.end method

.method public b(Lh6/d;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le6/j;->f:Lh6/d;

    if-eq v0, p1, :cond_4c

    .line 2
    iput-object p1, p0, Le6/j;->f:Lh6/d;

    if-eqz p1, :cond_38

    .line 3
    iget-object v0, p0, Le6/j;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Le6/j;->b:La7/a;

    .line 4
    invoke-virtual {p1}, Lh6/d;->a()V

    .line 5
    iget-object v2, p1, Lh6/d;->n:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0, v2}, Lh6/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 7
    new-instance v2, Lh6/e;

    invoke-direct {v2, p1, v0, v1}, Lh6/e;-><init>(Lh6/d;Landroid/text/TextPaint;La7/a;)V

    invoke-virtual {p1, p2, v2}, Lh6/d;->b(Landroid/content/Context;La7/a;)V

    .line 8
    iget-object v0, p0, Le6/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/j$b;

    if-eqz v0, :cond_2e

    .line 9
    iget-object v1, p0, Le6/j;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Le6/j$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    :cond_2e
    iget-object v0, p0, Le6/j;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Le6/j;->b:La7/a;

    invoke-virtual {p1, p2, v0, v1}, Lh6/d;->c(Landroid/content/Context;Landroid/text/TextPaint;La7/a;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Le6/j;->d:Z

    .line 12
    :cond_38
    iget-object p0, p0, Le6/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/j$b;

    if-eqz p0, :cond_4c

    .line 13
    invoke-interface {p0}, Le6/j$b;->a()V

    .line 14
    invoke-interface {p0}, Le6/j$b;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Le6/j$b;->onStateChange([I)Z

    :cond_4c
    return-void
.end method
