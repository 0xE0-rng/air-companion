.class public Le4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

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
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_f

    .line 2
    new-instance p0, Ld4/g;

    invoke-direct {p0, p1}, Ld4/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_14

    .line 3
    :cond_f
    new-instance p0, Ld4/b;

    invoke-direct {p0, p1}, Ld4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_14
    return-object p0
.end method
