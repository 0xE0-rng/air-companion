.class public Lt6/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Le4/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget p0, p1, Lcom/google/android/gms/common/api/Status;->n:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_10

    .line 2
    new-instance p0, Lt6/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt6/e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_10
    new-instance p0, Lt6/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt6/b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
