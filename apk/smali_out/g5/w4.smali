.class public final Lg5/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg5/w4;->m:I

    iput-object p1, p0, Lg5/w4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lg5/w4;->m:I

    packed-switch v0, :pswitch_data_1c

    goto :goto_f

    .line 1
    :pswitch_6
    iget-object p0, p0, Lg5/w4;->n:Ljava/lang/Object;

    check-cast p0, Lg5/y4;

    .line 2
    iget-object v0, p0, Lg5/y4;->v:Lg5/u4;

    .line 3
    iput-object v0, p0, Lg5/y4;->q:Lg5/u4;

    return-void

    .line 4
    :goto_f
    iget-object p0, p0, Lg5/w4;->n:Ljava/lang/Object;

    check-cast p0, Lg5/h5;

    iget-object p0, p0, Lg5/h5;->c:Lg5/i5;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg5/i5;->p:Lg5/e2;

    .line 6
    invoke-virtual {p0}, Lg5/i5;->v()V

    return-void

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
