.class public Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/graphics/Typeface;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iput-object p2, p0, Landroidx/appcompat/widget/f0;->m:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/f0;->n:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/f0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->n:Landroid/graphics/Typeface;

    iget p0, p0, Landroidx/appcompat/widget/f0;->o:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
