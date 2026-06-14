.class public final synthetic Lc4/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lc4/o;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lc4/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc4/p;->a:Z

    iput-object p2, p0, Lc4/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lc4/p;->c:Lc4/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    iget-boolean v0, p0, Lc4/p;->a:Z

    iget-object v1, p0, Lc4/p;->b:Ljava/lang/String;

    iget-object p0, p0, Lc4/p;->c:Lc4/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_14

    .line 1
    invoke-static {v1, p0, v3, v2}, Lc4/n;->a(Ljava/lang/String;Lc4/o;ZZ)Lc4/c0;

    move-result-object v4

    .line 2
    iget-boolean v4, v4, Lc4/c0;->a:Z

    if-eqz v4, :cond_14

    move v4, v3

    goto :goto_15

    :cond_14
    move v4, v2

    :goto_15
    if-eqz v4, :cond_1a

    const-string v4, "debug cert rejected"

    goto :goto_1c

    :cond_1a
    const-string v4, "not allowed"

    :goto_1c
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v1, v5, v3

    const/4 v1, 0x2

    const-string v4, "SHA-1"

    .line 3
    invoke-static {v4}, Ll4/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const-string v6, "null reference"

    .line 4
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lc4/o;->x()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 6
    array-length v4, p0

    shl-int/lit8 v3, v4, 0x1

    new-array v3, v3, [C

    move v4, v2

    .line 7
    :goto_3d
    array-length v6, p0

    if-ge v2, v6, :cond_59

    .line 8
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x1

    .line 9
    sget-object v8, Ll4/e;->b:[C

    ushr-int/lit8 v9, v6, 0x4

    aget-char v9, v8, v9

    aput-char v9, v3, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 10
    aget-char v6, v8, v6

    aput-char v6, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 11
    :cond_59
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, v5, v1

    const/4 p0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p0

    const-string p0, "12451000.false"

    const/4 v0, 0x4

    aput-object p0, v5, v0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 13
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
