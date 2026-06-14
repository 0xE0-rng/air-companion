.class public final synthetic Lg5/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements Lk5/a;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lk5/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/v0;

    invoke-direct {v0}, Lg5/v0;-><init>()V

    sput-object v0, Lg5/v0;->m:Lg5/y1;

    .line 2
    new-instance v0, Lg5/v0;

    invoke-direct {v0}, Lg5/v0;-><init>()V

    sput-object v0, Lg5/v0;->n:Lk5/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lk5/i;)Ljava/lang/Object;
    .registers 2

    sget-object p0, Lq7/j;->b:Ljava/lang/Object;

    const/4 p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/t9;->n:Lz4/t9;

    .line 2
    invoke-virtual {p0}, Lz4/t9;->a()Lz4/u9;

    move-result-object p0

    invoke-interface {p0}, Lz4/u9;->a()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
