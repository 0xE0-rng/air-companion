.class public final Lv4/vd;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a;",
        "Lv4/cd<",
        "Lv4/vd;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/vd;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lv4/hf;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lv4/vd;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/vd;->s:Ljava/lang/String;

    new-instance v0, Lv4/wd;

    invoke-direct {v0}, Lv4/wd;-><init>()V

    sput-object v0, Lv4/vd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    new-instance v0, Lv4/hf;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lv4/hf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lv4/vd;->q:Lv4/hf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLv4/hf;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lv4/hf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lv4/vd;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lv4/vd;->n:Z

    iput-object p3, p0, Lv4/vd;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lv4/vd;->p:Z

    if-nez p5, :cond_14

    .line 5
    new-instance p1, Lv4/hf;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Lv4/hf;-><init>(Ljava/util/List;)V

    goto :goto_1c

    .line 7
    :cond_14
    iget-object p1, p5, Lv4/hf;->n:Ljava/util/List;

    new-instance p2, Lv4/hf;

    .line 8
    invoke-direct {p2, p1}, Lv4/hf;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 9
    :goto_1c
    iput-object p1, p0, Lv4/vd;->q:Lv4/hf;

    iput-object p6, p0, Lv4/vd;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/String;)Lv4/cd;
    .registers 7

    const-string v0, "allProviders"

    .line 1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "authUri"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv4/vd;->m:Ljava/lang/String;

    const-string v2, "registered"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lv4/vd;->n:Z

    const-string v2, "providerId"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv4/vd;->o:Ljava/lang/String;

    const-string v2, "forExistingProvider"

    .line 5
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lv4/vd;->p:Z

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 7
    new-instance v0, Lv4/hf;

    .line 8
    invoke-direct {v0, v3}, Lv4/hf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lv4/vd;->q:Lv4/hf;

    goto :goto_47

    .line 9
    :cond_37
    new-instance v2, Lv4/hf;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lk6/e;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lv4/hf;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lv4/vd;->q:Lv4/hf;

    :goto_47
    const-string v0, "signinMethods"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lk6/e;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv4/vd;->r:Ljava/util/List;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_53} :catch_54
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_53} :catch_54

    return-object p0

    :catch_54
    move-exception p0

    sget-object v0, Lv4/vd;->s:Ljava/lang/String;

    .line 12
    invoke-static {p0, v0, p1}, Lk6/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv4/qb;

    move-result-object p0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lv4/vd;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lv4/vd;->n:Z

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, v1, v4}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lv4/vd;->o:Ljava/lang/String;

    .line 7
    invoke-static {p1, v4, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lv4/vd;->p:Z

    .line 8
    invoke-static {p1, v1, v4}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lv4/vd;->q:Lv4/hf;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-object p0, p0, Lv4/vd;->r:Ljava/util/List;

    .line 12
    invoke-static {p1, p2, p0, v3}, Lg4/d;->h(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
