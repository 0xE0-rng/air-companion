.class public final Lv4/xe;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/bd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/xe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public u:Lv4/gd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/ye;

    invoke-direct {v0}, Lv4/ye;-><init>()V

    sput-object v0, Lv4/xe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv4/xe;->m:Ljava/lang/String;

    iput-wide p2, p0, Lv4/xe;->n:J

    iput-boolean p4, p0, Lv4/xe;->o:Z

    iput-object p5, p0, Lv4/xe;->p:Ljava/lang/String;

    iput-object p6, p0, Lv4/xe;->q:Ljava/lang/String;

    iput-object p7, p0, Lv4/xe;->r:Ljava/lang/String;

    iput-boolean p8, p0, Lv4/xe;->s:Z

    iput-object p9, p0, Lv4/xe;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv4/xe;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-wide v3, p0, Lv4/xe;->n:J

    const/16 v1, 0x8

    .line 4
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 6
    iget-boolean v3, p0, Lv4/xe;->o:Z

    const/4 v4, 0x4

    .line 7
    invoke-static {p1, v0, v4}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lv4/xe;->p:Ljava/lang/String;

    .line 10
    invoke-static {p1, v4, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v3, p0, Lv4/xe;->q:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v3, p0, Lv4/xe;->r:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v3, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-boolean v3, p0, Lv4/xe;->s:Z

    .line 13
    invoke-static {p1, v0, v4}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p0, p0, Lv4/xe;->t:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, p0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lv4/xe;->m:Ljava/lang/String;

    const-string v2, "phoneNumber"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv4/xe;->q:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "tenantId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, Lv4/xe;->r:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "recaptchaToken"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v1, p0, Lv4/xe;->u:Lv4/gd;

    if-eqz v1, :cond_2b

    .line 5
    invoke-virtual {v1}, Lv4/gd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object p0, p0, Lv4/xe;->t:Ljava/lang/String;

    if-eqz p0, :cond_34

    const-string v1, "safetyNetToken"

    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
