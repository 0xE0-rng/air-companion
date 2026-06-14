.class public final Lv7/l;
.super Ls7/w;
.source "TimeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls7/x;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv7/l$a;

    invoke-direct {v0}, Lv7/l$a;-><init>()V

    sput-object v0, Lv7/l;->b:Ls7/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv7/l;->a:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    sget-object v1, Lz7/b;->NULL:Lz7/b;

    if-ne v0, v1, :cond_f

    .line 3
    invoke-virtual {p1}, Lz7/a;->f0()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2c

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    goto :goto_24

    .line 5
    :cond_f
    :try_start_f
    iget-object v0, p0, Lv7/l;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lz7/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_22} :catch_25
    .catchall {:try_start_f .. :try_end_22} :catchall_2c

    monitor-exit p0

    move-object p1, v0

    :goto_24
    return-object p1

    :catch_25
    move-exception p1

    .line 7
    :try_start_26
    new-instance v0, Ls7/n;

    invoke-direct {v0, p1}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/sql/Time;

    .line 2
    monitor-enter p0

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_d

    .line 3
    :cond_7
    :try_start_7
    iget-object v0, p0, Lv7/l;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_d
    invoke-virtual {p1, p2}, Lz7/c;->c0(Ljava/lang/String;)Lz7/c;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 4
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
