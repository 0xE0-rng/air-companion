.class public final synthetic Lg5/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements Lud/i;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lg5/t;

.field public static final o:Lv4/gd;

.field public static final p:Lv4/gd;

.field public static final q:Lv4/gd;

.field public static final r:Lvd/a;

.field public static final s:Lvd/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg5/t;

    invoke-direct {v0}, Lg5/t;-><init>()V

    sput-object v0, Lg5/t;->m:Lg5/y1;

    .line 2
    new-instance v0, Lg5/t;

    invoke-direct {v0}, Lg5/t;-><init>()V

    sput-object v0, Lg5/t;->n:Lg5/t;

    .line 3
    new-instance v0, Lv4/gd;

    const-string v1, "UNLOCK_FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/t;->o:Lv4/gd;

    .line 4
    new-instance v0, Lv4/gd;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/t;->p:Lv4/gd;

    .line 5
    new-instance v1, Lv4/gd;

    const-string v3, "UNLOCKED"

    invoke-direct {v1, v3, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg5/t;->q:Lv4/gd;

    .line 6
    new-instance v2, Lvd/a;

    invoke-direct {v2, v0}, Lvd/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lg5/t;->r:Lvd/a;

    .line 7
    new-instance v0, Lvd/a;

    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg5/t;->s:Lvd/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .registers 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long p3, p1, p3

    if-gez p3, :cond_2b

    const p3, 0x7f1201fc

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(id)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2, p0, p3}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_37

    :cond_2b
    const p1, 0x7f1201fd

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.status_no_connection)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_37
    return-object p0
.end method

.method public static final b()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public B()V
    .registers 1

    return-void
.end method

.method public c0()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->H()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
