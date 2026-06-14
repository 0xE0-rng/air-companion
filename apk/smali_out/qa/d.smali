.class public final Lqa/d;
.super Ljava/lang/Object;
.source "Rlog.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Z

.field public static d:Z

.field public static e:Lqa/b$a;

.field public static f:Lqa/e;

.field public static g:Lrd/v0;

.field public static final h:Lqa/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqa/d;

    invoke-direct {v0}, Lqa/d;-><init>()V

    sput-object v0, Lqa/d;->h:Lqa/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa/d;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    sput v0, Lqa/d;->b:I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lqa/d;->c:Z

    .line 5
    sput-boolean v0, Lqa/d;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-boolean v0, Lqa/d;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_25

    sget v0, Lqa/d;->b:I

    if-lt v1, v0, :cond_25

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_25
    sget-boolean v0, Lqa/d;->d:Z

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    sget v2, Lqa/d;->b:I

    if-lt v0, v2, :cond_35

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lqa/d;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/d;->f(Ljava/lang/String;)V

    :cond_35
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-boolean v0, Lqa/d;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_25

    sget v0, Lqa/d;->b:I

    if-lt v1, v0, :cond_25

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_25
    sget-boolean v0, Lqa/d;->d:Z

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    sget v2, Lqa/d;->b:I

    if-lt v0, v2, :cond_35

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lqa/d;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/d;->f(Ljava/lang/String;)V

    :cond_35
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object p0, Lqa/d;->f:Lqa/e;

    if-eqz p0, :cond_6c

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A-"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_6e

    const-string p1, "\u2192"

    goto :goto_32

    :pswitch_21
    const-string p1, "A"

    goto :goto_32

    :pswitch_24
    const-string p1, "E"

    goto :goto_32

    :pswitch_27
    const-string p1, "W"

    goto :goto_32

    :pswitch_2a
    const-string p1, "I"

    goto :goto_32

    :pswitch_2d
    const-string p1, "D"

    goto :goto_32

    :pswitch_30
    const-string p1, "V"

    .line 4
    :goto_32
    iget-object p0, p0, Lqa/e;->a:Ljava/lang/String;

    if-nez p0, :cond_38

    const-string p0, "-"

    .line 5
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1.6.9(4141)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | ["

    invoke-static {v2, v0, p0, v1, p1}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6d

    :cond_6c
    const/4 p0, 0x0

    :goto_6d
    return-object p0

    :pswitch_data_6e
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lqa/d;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_28

    sget v0, Lqa/d;->b:I

    if-lt v1, v0, :cond_28

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_28
    sget-boolean v0, Lqa/d;->d:Z

    if-eqz v0, :cond_37

    sget v0, Lqa/d;->b:I

    if-lt v1, v0, :cond_37

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lqa/d;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/d;->f(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public final e()Lrd/v0;
    .registers 7

    .line 1
    sget-object p0, Lrd/i0;->b:Lrd/w;

    .line 2
    invoke-static {p0}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v0

    new-instance v3, Lqa/d$a;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lqa/d$a;-><init>(Lxa/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object p0, Lqa/d;->e:Lqa/b$a;

    if-eqz p0, :cond_3c

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_3c

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3c

    .line 4
    :cond_11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "device_log"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1b
    const-string p1, "device_logs"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_22

    goto :goto_3c

    :catch_22
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceLogTable: Exception occurred while addDeviceLog: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "@@@^^^^>>>>>"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final g(Z)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_12

    .line 1
    sget-object v2, Lqa/d;->g:Lrd/v0;

    if-eqz v2, :cond_b

    invoke-static {v2, v1, v0, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_b
    invoke-virtual {p0}, Lqa/d;->e()Lrd/v0;

    move-result-object p0

    sput-object p0, Lqa/d;->g:Lrd/v0;

    goto :goto_1b

    :cond_12
    if-nez p1, :cond_1e

    .line 3
    sget-object p0, Lqa/d;->g:Lrd/v0;

    if-eqz p0, :cond_1b

    invoke-static {p0, v1, v0, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1b
    :goto_1b
    sput-boolean p1, Lqa/d;->d:Z

    return-void

    .line 5
    :cond_1e
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-boolean v0, Lqa/d;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_24

    sget v0, Lqa/d;->b:I

    if-lt v1, v0, :cond_24

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_24
    sget-boolean p3, Lqa/d;->d:Z

    if-eqz p3, :cond_34

    const/4 p3, 0x4

    sget v0, Lqa/d;->b:I

    if-lt p3, v0, :cond_34

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lqa/d;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/d;->f(Ljava/lang/String;)V

    :cond_34
    return-void
.end method
