.class public final Lg5/i6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"

# interfaces
.implements Lg5/z3;


# instance fields
.field public final a:Lz4/ma;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lz4/ma;)V
    .registers 3

    iput-object p1, p0, Lg5/i6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/i6;->a:Lz4/ma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lg5/i6;->a:Lz4/ma;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lz4/ma;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    iget-object p0, p0, Lg5/i6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    if-eqz p0, :cond_1c

    .line 2
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p2, "Event listener threw exception"

    .line 4
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
