.class public final Lg5/q2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lg5/p2;

.field public final n:I

.field public final o:Ljava/lang/Throwable;

.field public final p:[B

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg5/p2;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lg5/q2;->m:Lg5/p2;

    iput p3, p0, Lg5/q2;->n:I

    iput-object p4, p0, Lg5/q2;->o:Ljava/lang/Throwable;

    iput-object p5, p0, Lg5/q2;->p:[B

    iput-object p1, p0, Lg5/q2;->q:Ljava/lang/String;

    iput-object p6, p0, Lg5/q2;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lg5/q2;->m:Lg5/p2;

    iget-object v1, p0, Lg5/q2;->q:Ljava/lang/String;

    iget v2, p0, Lg5/q2;->n:I

    iget-object v3, p0, Lg5/q2;->o:Ljava/lang/Throwable;

    iget-object v4, p0, Lg5/q2;->p:[B

    iget-object v5, p0, Lg5/q2;->r:Ljava/util/Map;

    .line 1
    invoke-interface/range {v0 .. v5}, Lg5/p2;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
