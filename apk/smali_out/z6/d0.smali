.class public final Lz6/d0;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lx6/u;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz6/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz6/e0;

    invoke-direct {v0}, Lz6/e0;-><init>()V

    sput-object v0, Lz6/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .line 35
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lz6/d0;->m:Ljava/lang/String;

    iput-object p2, p0, Lz6/d0;->n:Ljava/lang/String;

    iput-object p3, p0, Lz6/d0;->q:Ljava/lang/String;

    iput-object p4, p0, Lz6/d0;->r:Ljava/lang/String;

    iput-object p5, p0, Lz6/d0;->o:Ljava/lang/String;

    iput-object p6, p0, Lz6/d0;->p:Ljava/lang/String;

    .line 36
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lz6/d0;->p:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_1a
    iput-boolean p7, p0, Lz6/d0;->s:Z

    iput-object p8, p0, Lz6/d0;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv4/ge;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const-string p2, "firebase"

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lv4/ge;->m:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lz6/d0;->m:Ljava/lang/String;

    iput-object p2, p0, Lz6/d0;->n:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lv4/ge;->n:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lz6/d0;->q:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lv4/ge;->p:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lz6/d0;->o:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lv4/ge;->q:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_29

    iget-object p2, p1, Lv4/ge;->q:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_2a

    :cond_29
    move-object p2, v0

    :goto_2a
    if-eqz p2, :cond_32

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz6/d0;->p:Ljava/lang/String;

    .line 13
    :cond_32
    iget-boolean p2, p1, Lv4/ge;->o:Z

    .line 14
    iput-boolean p2, p0, Lz6/d0;->s:Z

    iput-object v0, p0, Lz6/d0;->t:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lv4/ge;->t:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lz6/d0;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv4/re;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Lg4/a;-><init>()V

    const-string v0, "null reference"

    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lv4/re;->m:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lz6/d0;->m:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lv4/re;->p:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lz6/d0;->n:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lv4/re;->n:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lz6/d0;->o:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lv4/re;->o:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p1, Lv4/re;->o:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_2f

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/d0;->p:Ljava/lang/String;

    .line 29
    :cond_2f
    iget-object v0, p1, Lv4/re;->s:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lz6/d0;->q:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lv4/re;->r:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lz6/d0;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/d0;->s:Z

    .line 33
    iget-object p1, p1, Lv4/re;->q:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lz6/d0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz6/d0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "userId"

    iget-object v2, p0, Lz6/d0;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lz6/d0;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lz6/d0;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lz6/d0;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lz6/d0;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lz6/d0;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lz6/d0;->s:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object p0, p0, Lz6/d0;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_46

    return-object p0

    :catch_46
    move-exception p0

    const-string v0, "DefaultAuthUserInfo"

    const-string v1, "Failed to jsonify this object"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv4/h8;

    .line 12
    invoke-direct {v0, p0}, Lv4/h8;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz6/d0;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lz6/d0;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lz6/d0;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lz6/d0;->p:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v3, p0, Lz6/d0;->q:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v3, p0, Lz6/d0;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-boolean v3, p0, Lz6/d0;->s:Z

    .line 9
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 11
    iget-object p0, p0, Lz6/d0;->t:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, p0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
