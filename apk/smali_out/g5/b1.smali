.class public final synthetic Lg5/b1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements La7/g;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lg5/b1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/b1;

    invoke-direct {v0}, Lg5/b1;-><init>()V

    sput-object v0, Lg5/b1;->m:Lg5/y1;

    .line 2
    new-instance v0, Lg5/b1;

    invoke-direct {v0}, Lg5/b1;-><init>()V

    sput-object v0, Lg5/b1;->n:Lg5/b1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La7/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Lr7/b;

    const-class v0, Lr7/d;

    .line 2
    invoke-interface {p1, v0}, La7/e;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v0, Lr7/c;->b:Lr7/c;

    if-nez v0, :cond_20

    .line 4
    const-class v1, Lr7/c;

    monitor-enter v1

    .line 5
    :try_start_f
    sget-object v0, Lr7/c;->b:Lr7/c;

    if-nez v0, :cond_1b

    .line 6
    new-instance v0, Lr7/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr7/c;-><init>(I)V

    sput-object v0, Lr7/c;->b:Lr7/c;

    .line 7
    :cond_1b
    monitor-exit v1

    goto :goto_20

    :catchall_1d
    move-exception p0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_1d

    throw p0

    .line 8
    :cond_20
    :goto_20
    invoke-direct {p0, p1, v0}, Lr7/b;-><init>(Ljava/util/Set;Lr7/c;)V

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/y7;->n:Lz4/y7;

    .line 2
    invoke-virtual {p0}, Lz4/y7;->b()Lz4/z7;

    move-result-object p0

    invoke-interface {p0}, Lz4/z7;->a()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
