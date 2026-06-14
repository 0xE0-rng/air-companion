.class public final Lg5/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:J

.field public final n:J

.field public final synthetic o:Lh1/g;


# direct methods
.method public constructor <init>(Lh1/g;JJ)V
    .registers 6

    iput-object p1, p0, Lg5/n5;->o:Lh1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lg5/n5;->m:J

    iput-wide p4, p0, Lg5/n5;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lg5/n5;->o:Lh1/g;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/x4;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, v2}, Lg5/x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method
