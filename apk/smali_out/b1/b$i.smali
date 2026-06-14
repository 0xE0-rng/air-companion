.class public Lb1/b$i;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/b$i;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lb1/b$i;->e:Landroid/view/View;

    iget v1, p0, Lb1/b$i;->a:I

    iget v2, p0, Lb1/b$i;->b:I

    iget v3, p0, Lb1/b$i;->c:I

    iget v4, p0, Lb1/b$i;->d:I

    sget-object v5, Lb1/p;->a:Landroid/util/Property;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb1/b$i;->f:I

    .line 4
    iput v0, p0, Lb1/b$i;->g:I

    return-void
.end method
