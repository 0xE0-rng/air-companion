.class public final Lg5/g4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz4/ka;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lz4/ka;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/g4;->m:I

    iput-object p1, p0, Lg5/g4;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lg5/g4;->n:Lz4/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lg5/g4;->m:I

    packed-switch v0, :pswitch_data_3c

    goto :goto_25

    .line 1
    :pswitch_6
    iget-object v0, p0, Lg5/g4;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    iget-object p0, p0, Lg5/g4;->n:Lz4/ka;

    .line 3
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 4
    invoke-virtual {v0}, Lg5/z2;->j()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v1

    new-instance v2, Le4/w0;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v2, v0, v1, p0, v3}, Le4/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :goto_25
    iget-object v0, p0, Lg5/g4;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 8
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    iget-object v1, p0, Lg5/g4;->n:Lz4/ka;

    iget-object p0, p0, Lg5/g4;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 9
    invoke-virtual {p0}, Lg5/m3;->i()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lg5/h6;->U(Lz4/ka;Z)V

    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
