.class public final synthetic Lg5/i1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;


# static fields
.field public static final m:Lg5/y1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg5/i1;

    invoke-direct {v0}, Lg5/i1;-><init>()V

    sput-object v0, Lg5/i1;->m:Lg5/y1;

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
    sget-object p0, Lz4/g7;->n:Lz4/g7;

    .line 2
    invoke-virtual {p0}, Lz4/g7;->b()Lz4/h7;

    move-result-object p0

    invoke-interface {p0}, Lz4/h7;->a()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
