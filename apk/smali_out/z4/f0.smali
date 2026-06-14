.class public final Lz4/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/i4;


# static fields
.field public static final a:Lz4/i4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz4/f0;

    invoke-direct {v0}, Lz4/f0;-><init>()V

    sput-object v0, Lz4/f0;->a:Lz4/i4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lz4/g0;->zza(I)Lz4/g0;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
