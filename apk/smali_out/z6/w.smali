.class public final Lz6/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final b:Lz6/w;


# instance fields
.field public final a:Lz6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/w;

    .line 1
    invoke-direct {v0}, Lz6/w;-><init>()V

    sput-object v0, Lz6/w;->b:Lz6/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lz6/q;->b:Lz6/q;

    .line 2
    sget-object v1, Lz6/l;->a:Lz6/l;

    if-nez v1, :cond_d

    new-instance v1, Lz6/l;

    .line 3
    invoke-direct {v1}, Lz6/l;-><init>()V

    sput-object v1, Lz6/l;->a:Lz6/l;

    .line 4
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz6/w;->a:Lz6/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const-string p0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    iget p1, p2, Lcom/google/android/gms/common/api/Status;->n:I

    const-string v0, "statusCode"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    const-string p2, "statusMessage"

    .line 5
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "timestamp"

    .line 7
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    iget-object p0, p0, Lz6/w;->a:Lz6/q;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lz6/q;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method
