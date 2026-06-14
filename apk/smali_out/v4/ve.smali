.class public final Lv4/ve;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a;",
        "Lv4/cd<",
        "Lv4/ve;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/ve;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lv4/oe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lv4/ve;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/ve;->q:Ljava/lang/String;

    new-instance v0, Lv4/we;

    invoke-direct {v0}, Lv4/we;-><init>()V

    sput-object v0, Lv4/ve;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/oe;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lv4/ve;->m:Ljava/lang/String;

    iput-object p2, p0, Lv4/ve;->n:Ljava/lang/String;

    iput-object p3, p0, Lv4/ve;->o:Ljava/lang/String;

    iput-object p4, p0, Lv4/ve;->p:Lv4/oe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/String;)Lv4/cd;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mfaInfo"

    .line 1
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "email"

    .line 2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lv4/ve;->m:Ljava/lang/String;

    const-string v4, "newEmail"

    .line 3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lv4/ve;->n:Ljava/lang/String;

    const-string v4, "reqType"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_b5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_29} :catch_b5

    const-string v6, "REVERT_SECOND_FACTOR_ADDITION"

    const-string v7, "VERIFY_AND_CHANGE_EMAIL"

    const-string v8, "EMAIL_SIGNIN"

    const-string v9, "RECOVER_EMAIL"

    const-string v10, "VERIFY_EMAIL"

    const-string v11, "PASSWORD_RESET"

    const/4 v12, 0x1

    if-eq v4, v12, :cond_47

    packed-switch v4, :pswitch_data_be

    const/4 v4, 0x0

    goto :goto_48

    :pswitch_3d
    move-object v4, v6

    goto :goto_48

    :pswitch_3f
    move-object v4, v7

    goto :goto_48

    :pswitch_41
    move-object v4, v8

    goto :goto_48

    :pswitch_43
    move-object v4, v9

    goto :goto_48

    :pswitch_45
    move-object v4, v10

    goto :goto_48

    :cond_47
    move-object v4, v11

    :goto_48
    :try_start_48
    iput-object v4, v0, Lv4/ve;->o:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a4

    const-string v4, "requestType"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_5a} :catch_b5
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_5a} :catch_b5

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v14, 0x2

    sparse-switch v13, :sswitch_data_cc

    goto :goto_91

    :sswitch_61
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    move v6, v15

    goto :goto_92

    :sswitch_69
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    move v6, v14

    goto :goto_92

    :sswitch_71
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    move v6, v5

    goto :goto_92

    :sswitch_79
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x0

    goto :goto_92

    :sswitch_81
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    move v6, v12

    goto :goto_92

    :sswitch_89
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x5

    goto :goto_92

    :cond_91
    :goto_91
    const/4 v6, -0x1

    :goto_92
    if-eqz v6, :cond_a1

    if-eq v6, v12, :cond_a1

    if-eq v6, v14, :cond_a1

    if-eq v6, v5, :cond_a1

    if-eq v6, v15, :cond_a1

    const/4 v5, 0x5

    if-eq v6, v5, :cond_a1

    const/4 v5, 0x0

    goto :goto_a2

    :cond_a1
    move-object v5, v4

    :goto_a2
    :try_start_a2
    iput-object v5, v0, Lv4/ve;->o:Ljava/lang/String;

    .line 8
    :cond_a4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lv4/oe;->M(Lorg/json/JSONObject;)Lv4/oe;

    move-result-object v2

    iput-object v2, v0, Lv4/ve;->p:Lv4/oe;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b4} :catch_b5
    .catch Ljava/lang/NullPointerException; {:try_start_a2 .. :try_end_b4} :catch_b5

    :cond_b4
    return-object v0

    :catch_b5
    move-exception v0

    .line 10
    sget-object v2, Lv4/ve;->q:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2, v1}, Lk6/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv4/qb;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_be
    .packed-switch 0x4
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3d
    .end packed-switch

    :sswitch_data_cc
    .sparse-switch
        -0x6fbac124 -> :sswitch_89
        -0x56916d75 -> :sswitch_81
        -0x4ffacbca -> :sswitch_79
        -0x4183d145 -> :sswitch_71
        0x33e669c5 -> :sswitch_69
        0x39d86cc1 -> :sswitch_61
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lv4/ve;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv4/ve;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lv4/ve;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object p0, p0, Lv4/ve;->p:Lv4/oe;

    .line 6
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
