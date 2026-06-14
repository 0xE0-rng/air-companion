.class public final Lv4/e7;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/c<",
        "Lv4/e7;",
        "Lv4/c5;",
        ">;",
        "Lv4/d0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic m:I

.field private static final zzf:Lv4/e7;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lv4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/h<",
            "Lv4/o6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/e7;

    .line 1
    invoke-direct {v0}, Lv4/e7;-><init>()V

    sput-object v0, Lv4/e7;->zzf:Lv4/e7;

    const-class v1, Lv4/e7;

    .line 2
    invoke-static {v1, v0}, Lv4/c;->r(Ljava/lang/Class;Lv4/c;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv4/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv4/e7;->zzb:Ljava/lang/String;

    .line 2
    sget-object v0, Lv4/l0;->p:Lv4/l0;

    .line 3
    iput-object v0, p0, Lv4/e7;->zze:Lv4/h;

    return-void
.end method

.method public static synthetic s()Lv4/e7;
    .registers 1

    sget-object v0, Lv4/e7;->zzf:Lv4/e7;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_3b

    const/4 p2, 0x2

    const/4 p3, 0x3

    if-eq p1, p2, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-eq p1, p0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_13
    sget-object p0, Lv4/e7;->zzf:Lv4/e7;

    return-object p0

    .line 2
    :cond_16
    new-instance p0, Lv4/c5;

    .line 3
    invoke-direct {p0, p3}, Lv4/c5;-><init>(I)V

    return-object p0

    .line 4
    :cond_1c
    new-instance p0, Lv4/e7;

    .line 5
    invoke-direct {p0}, Lv4/e7;-><init>()V

    return-object p0

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p0

    .line 6
    const-class p0, Lv4/o6;

    aput-object p0, p1, p2

    sget-object p0, Lv4/e7;->zzf:Lv4/e7;

    .line 7
    new-instance p2, Lv4/m0;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lv4/m0;-><init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_3b
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
