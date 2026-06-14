.class public final Lv7/c;
.super Ls7/w;
.source "DateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls7/x;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv7/c$a;

    invoke-direct {v0}, Lv7/c$a;-><init>()V

    sput-object v0, Lv7/c;->b:Ls7/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7/c;->a:Ljava/util/List;

    .line 3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 5
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_25
    sget v1, Lu7/g;->a:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_50

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MMM d, yyyy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "h:mm:ss a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    sget-object v1, Lz7/b;->NULL:Lz7/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    goto :goto_36

    .line 3
    :cond_d
    invoke-virtual {p1}, Lz7/a;->h0()Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_12
    iget-object v0, p0, Lv7/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_3e

    .line 6
    :try_start_24
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_28
    .catch Ljava/text/ParseException; {:try_start_24 .. :try_end_28} :catch_18
    .catchall {:try_start_24 .. :try_end_28} :catchall_3e

    monitor-exit p0

    goto :goto_35

    .line 7
    :cond_2a
    :try_start_2a
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lw7/a;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_34
    .catch Ljava/text/ParseException; {:try_start_2a .. :try_end_34} :catch_37
    .catchall {:try_start_2a .. :try_end_34} :catchall_3e

    monitor-exit p0

    :goto_35
    move-object p0, p1

    :goto_36
    return-object p0

    :catch_37
    move-exception v0

    .line 8
    :try_start_38
    new-instance v1, Ls7/n;

    invoke-direct {v1, p1, v0}, Ls7/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    monitor-enter p0

    if-nez p2, :cond_a

    .line 3
    :try_start_5
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1c

    .line 4
    monitor-exit p0

    goto :goto_1b

    .line 5
    :cond_a
    :try_start_a
    iget-object v0, p0, Lv7/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lz7/c;->c0(Ljava/lang/String;)Lz7/c;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 7
    monitor-exit p0

    :goto_1b
    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
