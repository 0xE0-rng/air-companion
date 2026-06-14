.class public Lh6/d$a;
.super Lz/b$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/d;->b(Landroid/content/Context;La7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/a;

.field public final synthetic b:Lh6/d;


# direct methods
.method public constructor <init>(Lh6/d;La7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh6/d$a;->b:Lh6/d;

    iput-object p2, p0, Lh6/d$a;->a:La7/a;

    invoke-direct {p0}, Lz/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh6/d$a;->b:Lh6/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lh6/d;->m:Z

    .line 3
    iget-object p0, p0, Lh6/d$a;->a:La7/a;

    invoke-virtual {p0, p1}, La7/a;->A(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh6/d$a;->b:Lh6/d;

    iget v1, v0, Lh6/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lh6/d;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lh6/d$a;->b:Lh6/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lh6/d;->m:Z

    .line 5
    iget-object p0, p0, Lh6/d$a;->a:La7/a;

    .line 6
    iget-object p1, p1, Lh6/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, La7/a;->B(Landroid/graphics/Typeface;Z)V

    return-void
.end method
