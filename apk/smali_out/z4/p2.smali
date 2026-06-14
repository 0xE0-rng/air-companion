.class public final Lz4/p2;
.super Lz4/q2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz4/q2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:Lz4/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz4/p2;

    invoke-direct {v0}, Lz4/p2;-><init>()V

    sput-object v0, Lz4/p2;->m:Lz4/p2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz4/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Optional.absent()"

    return-object p0
.end method
