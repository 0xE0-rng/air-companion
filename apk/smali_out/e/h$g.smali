.class public Le/h$g;
.super Le/h$f;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final c:Le/t;

.field public final synthetic d:Le/h;


# direct methods
.method public constructor <init>(Le/h;Le/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/h$g;->d:Le/h;

    invoke-direct {p0, p1}, Le/h$f;-><init>(Le/h;)V

    .line 2
    iput-object p2, p0, Le/h$g;->c:Le/t;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Le/h$g;->c:Le/t;

    .line 2
    iget-object v1, v0, Le/t;->c:Le/t$a;

    .line 3
    iget-wide v2, v1, Le/t$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_13

    move v2, v3

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1a

    .line 4
    iget-boolean v0, v1, Le/t$a;->a:Z

    goto/16 :goto_eb

    .line 5
    :cond_1a
    iget-object v2, v0, Le/t;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v5}, Lb7/a;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2c

    const-string v2, "network"

    .line 6
    invoke-virtual {v0, v2}, Le/t;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_2d

    :cond_2c
    move-object v2, v5

    .line 7
    :goto_2d
    iget-object v6, v0, Le/t;->a:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Lb7/a;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3d

    const-string v5, "gps"

    .line 8
    invoke-virtual {v0, v5}, Le/t;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_3d
    if-eqz v5, :cond_4e

    if-eqz v2, :cond_4e

    .line 9
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_51

    goto :goto_50

    :cond_4e
    if-eqz v5, :cond_51

    :goto_50
    move-object v2, v5

    :cond_51
    if-eqz v2, :cond_ce

    .line 10
    iget-object v0, v0, Le/t;->c:Le/t$a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 12
    sget-object v5, Le/s;->d:Le/s;

    if-nez v5, :cond_64

    .line 13
    new-instance v5, Le/s;

    invoke-direct {v5}, Le/s;-><init>()V

    sput-object v5, Le/s;->d:Le/s;

    .line 14
    :cond_64
    sget-object v10, Le/s;->d:Le/s;

    const-wide/32 v21, 0x5265c00

    sub-long v15, v12, v21

    .line 15
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v10

    .line 16
    invoke-virtual/range {v14 .. v20}, Le/s;->a(JDD)V

    .line 17
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v4, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Le/s;->a(JDD)V

    .line 18
    iget v5, v4, Le/s;->c:I

    if-ne v5, v3, :cond_8c

    move v5, v3

    goto :goto_8d

    :cond_8c
    const/4 v5, 0x0

    .line 19
    :goto_8d
    iget-wide v6, v4, Le/s;->b:J

    .line 20
    iget-wide v8, v4, Le/s;->a:J

    add-long v15, v12, v21

    .line 21
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v4

    .line 22
    invoke-virtual/range {v14 .. v20}, Le/s;->a(JDD)V

    .line 23
    iget-wide v10, v4, Le/s;->b:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    cmp-long v2, v6, v16

    if-eqz v2, :cond_c2

    cmp-long v2, v8, v16

    if-nez v2, :cond_ae

    goto :goto_c2

    :cond_ae
    cmp-long v2, v12, v8

    if-lez v2, :cond_b4

    add-long/2addr v10, v14

    goto :goto_bd

    :cond_b4
    cmp-long v2, v12, v6

    if-lez v2, :cond_bb

    add-long v10, v8, v14

    goto :goto_bd

    :cond_bb
    add-long v10, v6, v14

    :goto_bd
    const-wide/32 v6, 0xea60

    add-long/2addr v10, v6

    goto :goto_c7

    :cond_c2
    :goto_c2
    const-wide/32 v6, 0x2932e00

    add-long v10, v12, v6

    .line 24
    :goto_c7
    iput-boolean v5, v0, Le/t$a;->a:Z

    .line 25
    iput-wide v10, v0, Le/t$a;->b:J

    .line 26
    iget-boolean v0, v1, Le/t$a;->a:Z

    goto :goto_eb

    :cond_ce
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e9

    const/16 v1, 0x16

    if-lt v0, v1, :cond_e7

    goto :goto_e9

    :cond_e7
    const/4 v4, 0x0

    goto :goto_ea

    :cond_e9
    :goto_e9
    move v4, v3

    :goto_ea
    move v0, v4

    :goto_eb
    if-eqz v0, :cond_ee

    const/4 v3, 0x2

    :cond_ee
    return v3
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Le/h$g;->d:Le/h;

    invoke-virtual {p0}, Le/h;->A()Z

    return-void
.end method
