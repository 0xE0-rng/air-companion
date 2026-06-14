.class public final Lg5/f4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:Lg5/o4;


# direct methods
.method public constructor <init>(Lg5/o4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7

    iput-object p1, p0, Lg5/f4;->q:Lg5/o4;

    iput-object p2, p0, Lg5/f4;->m:Ljava/lang/String;

    iput-object p3, p0, Lg5/f4;->n:Ljava/lang/String;

    iput-object p4, p0, Lg5/f4;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lg5/f4;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lg5/f4;->q:Lg5/o4;

    iget-object v1, p0, Lg5/f4;->m:Ljava/lang/String;

    iget-object v2, p0, Lg5/f4;->n:Ljava/lang/String;

    iget-object v3, p0, Lg5/f4;->o:Ljava/lang/Object;

    iget-wide v4, p0, Lg5/f4;->p:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg5/o4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
