.class public final Lx6/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lz6/x;
.implements Lz6/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx6/i0;->a:I

    iput-object p1, p0, Lx6/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4/me;Lx6/l;)V
    .registers 5

    iget v0, p0, Lx6/i0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1e

    goto :goto_d

    .line 1
    :pswitch_7
    iget-object p0, p0, Lx6/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;Lv4/me;ZZ)V

    return-void

    :goto_d
    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p1}, Lx6/l;->W(Lv4/me;)V

    iget-object p0, p0, Lx6/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;Lv4/me;ZZ)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    iget v0, p0, Lx6/i0;->a:I

    const/16 v1, 0x426d

    const/16 v2, 0x427d

    const/16 v3, 0x4273

    packed-switch v0, :pswitch_data_2c

    goto :goto_1a

    .line 1
    :pswitch_c
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->n:I

    if-eq p1, v3, :cond_14

    if-eq p1, v2, :cond_14

    if-ne p1, v1, :cond_19

    .line 2
    :cond_14
    iget-object p0, p0, Lx6/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    :cond_19
    return-void

    .line 4
    :goto_1a
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->n:I

    if-eq p1, v3, :cond_26

    if-eq p1, v2, :cond_26

    if-eq p1, v1, :cond_26

    const/16 v0, 0x42c3

    if-ne p1, v0, :cond_2b

    .line 5
    :cond_26
    iget-object p0, p0, Lx6/i0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    :cond_2b
    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
