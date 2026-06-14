.class public final Lz4/ca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lz4/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/s2<",
        "Lz4/ea;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lz4/ca;


# instance fields
.field public final m:Lz4/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/s2<",
            "Lz4/ea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz4/ca;

    .line 1
    invoke-direct {v0}, Lz4/ca;-><init>()V

    sput-object v0, Lz4/ca;->n:Lz4/ca;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lz4/fa;

    invoke-direct {v0}, Lz4/fa;-><init>()V

    .line 2
    new-instance v1, Lz4/v2;

    .line 3
    invoke-direct {v1, v0}, Lz4/v2;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lb7/a;->K(Lz4/s2;)Lz4/s2;

    move-result-object v0

    iput-object v0, p0, Lz4/ca;->m:Lz4/s2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lz4/ca;->m:Lz4/s2;

    .line 2
    invoke-interface {p0}, Lz4/s2;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/ea;

    return-object p0
.end method
