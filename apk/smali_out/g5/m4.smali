.class public final Lg5/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg5/f;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Lg5/o4;


# direct methods
.method public constructor <init>(Lg5/o4;Lg5/f;IJZ)V
    .registers 7

    iput-object p1, p0, Lg5/m4;->q:Lg5/o4;

    iput-object p2, p0, Lg5/m4;->m:Lg5/f;

    iput p3, p0, Lg5/m4;->n:I

    iput-wide p4, p0, Lg5/m4;->o:J

    iput-boolean p6, p0, Lg5/m4;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lg5/m4;->q:Lg5/o4;

    iget-object v1, p0, Lg5/m4;->m:Lg5/f;

    .line 1
    invoke-virtual {v0, v1}, Lg5/o4;->B(Lg5/f;)V

    iget-object v2, p0, Lg5/m4;->q:Lg5/o4;

    iget-object v3, p0, Lg5/m4;->m:Lg5/f;

    iget v4, p0, Lg5/m4;->n:I

    iget-wide v5, p0, Lg5/m4;->o:J

    iget-boolean v8, p0, Lg5/m4;->p:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lg5/o4;->u(Lg5/o4;Lg5/f;IJZZ)V

    return-void
.end method
