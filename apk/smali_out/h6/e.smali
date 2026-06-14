.class public Lh6/e;
.super La7/a;
.source "TextAppearance.java"


# instance fields
.field public final synthetic n:Landroid/text/TextPaint;

.field public final synthetic o:La7/a;

.field public final synthetic p:Lh6/d;


# direct methods
.method public constructor <init>(Lh6/d;Landroid/text/TextPaint;La7/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh6/e;->p:Lh6/d;

    iput-object p2, p0, Lh6/e;->n:Landroid/text/TextPaint;

    iput-object p3, p0, Lh6/e;->o:La7/a;

    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh6/e;->o:La7/a;

    invoke-virtual {p0, p1}, La7/a;->A(I)V

    return-void
.end method

.method public B(Landroid/graphics/Typeface;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh6/e;->p:Lh6/d;

    iget-object v1, p0, Lh6/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lh6/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object p0, p0, Lh6/e;->o:La7/a;

    invoke-virtual {p0, p1, p2}, La7/a;->B(Landroid/graphics/Typeface;Z)V

    return-void
.end method
