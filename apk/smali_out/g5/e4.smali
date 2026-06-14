.class public final Lg5/e4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lg5/o4;


# direct methods
.method public constructor <init>(Lg5/o4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lg5/e4;->u:Lg5/o4;

    iput-object p2, p0, Lg5/e4;->m:Ljava/lang/String;

    iput-object p3, p0, Lg5/e4;->n:Ljava/lang/String;

    iput-wide p4, p0, Lg5/e4;->o:J

    iput-object p6, p0, Lg5/e4;->p:Landroid/os/Bundle;

    iput-boolean p7, p0, Lg5/e4;->q:Z

    iput-boolean p8, p0, Lg5/e4;->r:Z

    iput-boolean p9, p0, Lg5/e4;->s:Z

    iput-object p10, p0, Lg5/e4;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lg5/e4;->u:Lg5/o4;

    iget-object v1, p0, Lg5/e4;->m:Ljava/lang/String;

    iget-object v2, p0, Lg5/e4;->n:Ljava/lang/String;

    iget-wide v3, p0, Lg5/e4;->o:J

    iget-object v5, p0, Lg5/e4;->p:Landroid/os/Bundle;

    iget-boolean v6, p0, Lg5/e4;->q:Z

    iget-boolean v7, p0, Lg5/e4;->r:Z

    iget-boolean v8, p0, Lg5/e4;->s:Z

    iget-object v9, p0, Lg5/e4;->t:Ljava/lang/String;

    .line 1
    invoke-virtual/range {v0 .. v9}, Lg5/o4;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
