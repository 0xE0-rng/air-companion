.class public final Lg5/o3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg5/v3;


# direct methods
.method public synthetic constructor <init>(Lg5/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, Lg5/o3;->a:I

    iput-object p1, p0, Lg5/o3;->e:Lg5/v3;

    iput-object p2, p0, Lg5/o3;->b:Ljava/lang/String;

    iput-object p3, p0, Lg5/o3;->c:Ljava/lang/String;

    iput-object p4, p0, Lg5/o3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lg5/o3;->a:I

    packed-switch v0, :pswitch_data_3c

    goto :goto_21

    .line 1
    :pswitch_6
    iget-object v0, p0, Lg5/o3;->e:Lg5/v3;

    .line 2
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 3
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Lg5/o3;->e:Lg5/v3;

    .line 4
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 5
    iget-object v0, v0, Lg5/a6;->o:Lg5/i;

    .line 6
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 7
    iget-object v1, p0, Lg5/o3;->b:Ljava/lang/String;

    iget-object v2, p0, Lg5/o3;->c:Ljava/lang/String;

    iget-object p0, p0, Lg5/o3;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Lg5/i;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :goto_21
    iget-object v0, p0, Lg5/o3;->e:Lg5/v3;

    .line 10
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 11
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Lg5/o3;->e:Lg5/v3;

    .line 12
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 13
    iget-object v0, v0, Lg5/a6;->o:Lg5/i;

    .line 14
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 15
    iget-object v1, p0, Lg5/o3;->b:Ljava/lang/String;

    iget-object v2, p0, Lg5/o3;->c:Ljava/lang/String;

    iget-object p0, p0, Lg5/o3;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lg5/i;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
