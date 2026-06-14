.class public final synthetic Lv3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lv3/q$a;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lv3/q$a;IIIF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/p;->m:Lv3/q$a;

    iput p2, p0, Lv3/p;->n:I

    iput p3, p0, Lv3/p;->o:I

    iput p4, p0, Lv3/p;->p:I

    iput p5, p0, Lv3/p;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lv3/p;->m:Lv3/q$a;

    iget v1, p0, Lv3/p;->n:I

    iget v2, p0, Lv3/p;->o:I

    iget v3, p0, Lv3/p;->p:I

    iget p0, p0, Lv3/p;->q:F

    .line 1
    iget-object v0, v0, Lv3/q$a;->b:Lv3/q;

    sget v4, Lu3/a0;->a:I

    .line 2
    invoke-interface {v0, v1, v2, v3, p0}, Lv3/q;->a(IIIF)V

    return-void
.end method
