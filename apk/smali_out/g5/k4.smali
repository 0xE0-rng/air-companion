.class public final Lg5/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg5/f;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lg5/o4;


# direct methods
.method public constructor <init>(Lg5/o4;Lg5/f;JIJZ)V
    .registers 9

    iput-object p1, p0, Lg5/k4;->r:Lg5/o4;

    iput-object p2, p0, Lg5/k4;->m:Lg5/f;

    iput-wide p3, p0, Lg5/k4;->n:J

    iput p5, p0, Lg5/k4;->o:I

    iput-wide p6, p0, Lg5/k4;->p:J

    iput-boolean p8, p0, Lg5/k4;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lg5/k4;->r:Lg5/o4;

    iget-object v1, p0, Lg5/k4;->m:Lg5/f;

    .line 1
    invoke-virtual {v0, v1}, Lg5/o4;->B(Lg5/f;)V

    iget-object v0, p0, Lg5/k4;->r:Lg5/o4;

    iget-wide v1, p0, Lg5/k4;->n:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lg5/o4;->o(JZ)V

    iget-object v4, p0, Lg5/k4;->r:Lg5/o4;

    iget-object v5, p0, Lg5/k4;->m:Lg5/f;

    iget v6, p0, Lg5/k4;->o:I

    iget-wide v7, p0, Lg5/k4;->p:J

    iget-boolean v10, p0, Lg5/k4;->q:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lg5/o4;->u(Lg5/o4;Lg5/f;IJZZ)V

    return-void
.end method
