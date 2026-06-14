.class public final Lz4/z9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lz4/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/s2<",
        "Lz4/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lz4/z9;


# instance fields
.field public final m:Lz4/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/s2<",
            "Lz4/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz4/z9;

    .line 1
    invoke-direct {v0}, Lz4/z9;-><init>()V

    sput-object v0, Lz4/z9;->n:Lz4/z9;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lz4/ba;

    invoke-direct {v0}, Lz4/ba;-><init>()V

    .line 2
    new-instance v1, Lz4/v2;

    .line 3
    invoke-direct {v1, v0}, Lz4/v2;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lb7/a;->K(Lz4/s2;)Lz4/s2;

    move-result-object v0

    iput-object v0, p0, Lz4/z9;->m:Lz4/s2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lz4/z9;->m:Lz4/s2;

    .line 2
    invoke-interface {p0}, Lz4/s2;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/aa;

    return-object p0
.end method
