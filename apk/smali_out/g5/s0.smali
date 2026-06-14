.class public final synthetic Lg5/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;


# static fields
.field public static final m:Lg5/y1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg5/s0;

    invoke-direct {v0}, Lg5/s0;-><init>()V

    sput-object v0, Lg5/s0;->m:Lg5/y1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/ca;->n:Lz4/ca;

    .line 2
    iget-object p0, p0, Lz4/ca;->m:Lz4/s2;

    .line 3
    invoke-interface {p0}, Lz4/s2;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/ea;

    .line 4
    invoke-interface {p0}, Lz4/ea;->zza()Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
