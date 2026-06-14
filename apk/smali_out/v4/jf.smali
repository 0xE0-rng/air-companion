.class public final Lv4/jf;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/bd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/jf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/kf;

    invoke-direct {v0}, Lv4/kf;-><init>()V

    sput-object v0, Lv4/jf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv4/jf;->u:Z

    .line 3
    iput-boolean v0, p0, Lv4/jf;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 13
    invoke-direct {p0}, Lg4/a;-><init>()V

    const-string v0, "http://localhost"

    iput-object v0, p0, Lv4/jf;->m:Ljava/lang/String;

    iput-object p1, p0, Lv4/jf;->o:Ljava/lang/String;

    iput-object p2, p0, Lv4/jf;->p:Ljava/lang/String;

    iput-object p4, p0, Lv4/jf;->t:Ljava/lang/String;

    iput-object p5, p0, Lv4/jf;->w:Ljava/lang/String;

    iput-object p6, p0, Lv4/jf;->z:Ljava/lang/String;

    iput-object p7, p0, Lv4/jf;->B:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv4/jf;->u:Z

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lv4/jf;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lv4/jf;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_35

    .line 15
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idToken, accessToken and authCode cannot all be null"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_35
    :goto_35
    invoke-static {p3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lv4/jf;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lv4/jf;->r:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lv4/jf;->o:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_59

    const-string p3, "id_token="

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lv4/jf;->o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object p3, p0, Lv4/jf;->p:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6e

    const-string p3, "access_token="

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lv4/jf;->p:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    iget-object p3, p0, Lv4/jf;->r:Ljava/lang/String;

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_83

    const-string p3, "identifier="

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lv4/jf;->r:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_83
    iget-object p3, p0, Lv4/jf;->t:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_98

    const-string p3, "oauth_token_secret="

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lv4/jf;->t:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_98
    iget-object p3, p0, Lv4/jf;->w:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_ad

    const-string p3, "code="

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lv4/jf;->w:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_ad
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_be

    const-string p3, "nonce="

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_be
    const-string p3, "providerId="

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lv4/jf;->q:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv4/jf;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lv4/jf;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 19

    move-object v0, p0

    .line 33
    invoke-direct {p0}, Lg4/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lv4/jf;->m:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lv4/jf;->n:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lv4/jf;->o:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lv4/jf;->p:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lv4/jf;->q:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lv4/jf;->r:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lv4/jf;->s:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lv4/jf;->t:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lv4/jf;->u:Z

    move v1, p10

    iput-boolean v1, v0, Lv4/jf;->v:Z

    move-object v1, p11

    iput-object v1, v0, Lv4/jf;->w:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lv4/jf;->x:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lv4/jf;->y:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lv4/jf;->z:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lv4/jf;->A:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lv4/jf;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv4/db;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lg4/a;-><init>()V

    const-string v0, "null reference"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lv4/db;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lv4/jf;->x:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lv4/jf;->y:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lv4/db;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv4/jf;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv4/jf;->u:Z

    const-string p1, "providerId="

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lv4/jf;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv4/jf;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lv4/jf;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lv4/jf;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lv4/jf;->o:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v3, p0, Lv4/jf;->p:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v3, p0, Lv4/jf;->q:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v3, p0, Lv4/jf;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v3, p0, Lv4/jf;->s:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v3, p0, Lv4/jf;->t:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-boolean v3, p0, Lv4/jf;->u:Z

    .line 11
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    .line 13
    iget-boolean v3, p0, Lv4/jf;->v:Z

    .line 14
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    .line 16
    iget-object v3, p0, Lv4/jf;->w:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-object v3, p0, Lv4/jf;->x:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    iget-object v3, p0, Lv4/jf;->y:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xf

    iget-object v3, p0, Lv4/jf;->z:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x10

    iget-boolean v3, p0, Lv4/jf;->A:Z

    .line 21
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x11

    .line 23
    iget-object p0, p0, Lv4/jf;->B:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0, p0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lv4/jf;->v:Z

    const-string v2, "autoCreate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lv4/jf;->u:Z

    const-string v2, "returnSecureToken"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lv4/jf;->n:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v2, "idToken"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, p0, Lv4/jf;->s:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v2, "postBody"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-object v1, p0, Lv4/jf;->z:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v2, "tenantId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v1, p0, Lv4/jf;->B:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v2, "pendingToken"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    iget-object v1, p0, Lv4/jf;->x:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lv4/jf;->x:Ljava/lang/String;

    const-string v2, "sessionId"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    iget-object v1, p0, Lv4/jf;->y:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "requestUri"

    if-nez v1, :cond_56

    iget-object v1, p0, Lv4/jf;->y:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5d

    .line 12
    :cond_56
    iget-object v1, p0, Lv4/jf;->m:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_5d
    :goto_5d
    iget-boolean p0, p0, Lv4/jf;->A:Z

    const-string v1, "returnIdpCredential"

    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
