.class public final Lv4/w6;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/c<",
        "Lv4/w6;",
        "Lv4/t6;",
        ">;",
        "Lv4/d0;"
    }
.end annotation


# static fields
.field private static final zzf:Lv4/w6;


# instance fields
.field private zzb:I

.field private zze:Lv4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/h<",
            "Lv4/v6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/w6;

    .line 1
    invoke-direct {v0}, Lv4/w6;-><init>()V

    sput-object v0, Lv4/w6;->zzf:Lv4/w6;

    const-class v1, Lv4/w6;

    .line 2
    invoke-static {v1, v0}, Lv4/c;->r(Ljava/lang/Class;Lv4/c;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv4/c;-><init>()V

    .line 2
    sget-object v0, Lv4/l0;->p:Lv4/l0;

    .line 3
    iput-object v0, p0, Lv4/w6;->zze:Lv4/h;

    return-void
.end method

.method public static t()Lv4/t6;
    .registers 1

    sget-object v0, Lv4/w6;->zzf:Lv4/w6;

    .line 1
    invoke-virtual {v0}, Lv4/c;->k()Lv4/wg;

    move-result-object v0

    check-cast v0, Lv4/t6;

    return-object v0
.end method

.method public static synthetic u()Lv4/w6;
    .registers 1

    sget-object v0, Lv4/w6;->zzf:Lv4/w6;

    return-object v0
.end method

.method public static synthetic v(Lv4/w6;I)V
    .registers 2

    iput p1, p0, Lv4/w6;->zzb:I

    return-void
.end method

.method public static w(Lv4/w6;Lv4/v6;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv4/w6;->zze:Lv4/h;

    .line 2
    invoke-interface {v0}, Lv4/h;->zza()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_15

    :cond_14
    add-int/2addr v1, v1

    .line 4
    :goto_15
    invoke-interface {v0, v1}, Lv4/h;->e(I)Lv4/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lv4/w6;->zze:Lv4/h;

    :cond_1b
    iget-object p0, p0, Lv4/w6;->zze:Lv4/h;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_3b

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    if-eq p1, p2, :cond_1c

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-eq p1, p0, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p0, Lv4/w6;->zzf:Lv4/w6;

    return-object p0

    .line 2
    :cond_16
    new-instance p0, Lv4/t6;

    .line 3
    invoke-direct {p0, p2}, Lv4/t6;-><init>(Landroidx/appcompat/widget/m;)V

    return-object p0

    .line 4
    :cond_1c
    new-instance p0, Lv4/w6;

    .line 5
    invoke-direct {p0}, Lv4/w6;-><init>()V

    return-object p0

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    .line 6
    const-class p0, Lv4/v6;

    aput-object p0, p1, p3

    sget-object p0, Lv4/w6;->zzf:Lv4/w6;

    .line 7
    new-instance p2, Lv4/m0;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lv4/m0;-><init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_3b
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lv4/v6;
    .registers 2

    iget-object p0, p0, Lv4/w6;->zze:Lv4/h;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/v6;

    return-object p0
.end method
