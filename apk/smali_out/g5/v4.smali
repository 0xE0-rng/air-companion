.class public final Lg5/v4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg5/u4;

.field public final synthetic n:Lg5/u4;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Lg5/y4;


# direct methods
.method public constructor <init>(Lg5/y4;Lg5/u4;Lg5/u4;JZ)V
    .registers 7

    iput-object p1, p0, Lg5/v4;->q:Lg5/y4;

    iput-object p2, p0, Lg5/v4;->m:Lg5/u4;

    iput-object p3, p0, Lg5/v4;->n:Lg5/u4;

    iput-wide p4, p0, Lg5/v4;->o:J

    iput-boolean p6, p0, Lg5/v4;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lg5/v4;->q:Lg5/y4;

    iget-object v1, p0, Lg5/v4;->m:Lg5/u4;

    iget-object v2, p0, Lg5/v4;->n:Lg5/u4;

    iget-wide v3, p0, Lg5/v4;->o:J

    iget-boolean v5, p0, Lg5/v4;->p:Z

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lg5/y4;->n(Lg5/u4;Lg5/u4;JZLandroid/os/Bundle;)V

    return-void
.end method
