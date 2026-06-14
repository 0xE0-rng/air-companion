.class public final Lz4/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lz4/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/s2<",
        "Lz4/z7;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lz4/y7;


# instance fields
.field public final m:Lz4/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/s2<",
            "Lz4/z7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz4/y7;

    .line 1
    invoke-direct {v0}, Lz4/y7;-><init>()V

    sput-object v0, Lz4/y7;->n:Lz4/y7;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lz4/a8;

    invoke-direct {v0}, Lz4/a8;-><init>()V

    .line 2
    new-instance v1, Lz4/v2;

    .line 3
    invoke-direct {v1, v0}, Lz4/v2;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lb7/a;->K(Lz4/s2;)Lz4/s2;

    move-result-object v0

    iput-object v0, p0, Lz4/y7;->m:Lz4/s2;

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-object v0, Lz4/y7;->n:Lz4/y7;

    .line 1
    invoke-virtual {v0}, Lz4/y7;->b()Lz4/z7;

    move-result-object v0

    invoke-interface {v0}, Lz4/z7;->zza()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Lz4/z7;
    .registers 1

    iget-object p0, p0, Lz4/y7;->m:Lz4/s2;

    .line 1
    invoke-interface {p0}, Lz4/s2;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/z7;

    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz4/y7;->b()Lz4/z7;

    move-result-object p0

    return-object p0
.end method
