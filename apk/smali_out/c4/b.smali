.class public final Lc4/b;
.super Lg4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lc4/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Landroid/app/PendingIntent;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/b;-><init>(I)V

    sput-object v0, Lc4/b;->q:Lc4/b;

    .line 2
    new-instance v0, Lc4/l;

    invoke-direct {v0}, Lc4/l;-><init>()V

    sput-object v0, Lc4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc4/b;->m:I

    .line 3
    iput p1, p0, Lc4/b;->n:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    .line 5
    iput-object p1, p0, Lc4/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 7
    iput p1, p0, Lc4/b;->m:I

    .line 8
    iput p2, p0, Lc4/b;->n:I

    .line 9
    iput-object p3, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lc4/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lc4/b;->m:I

    .line 13
    iput p1, p0, Lc4/b;->n:I

    .line 14
    iput-object p2, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lc4/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lc4/b;->m:I

    .line 18
    iput p1, p0, Lc4/b;->n:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    .line 20
    iput-object p3, p0, Lc4/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static O(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_72

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_6f

    packed-switch p0, :pswitch_data_76

    packed-switch p0, :pswitch_data_94

    const/16 v0, 0x1f

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_2a
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_2d
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_30
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_33
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_36
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_39
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_3c
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_3f
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_42
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_45
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_48
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_4b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_4e
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_51
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_54
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_57
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_5a
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_5d
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_60
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_63
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_66
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_69
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_6c
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_6f
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_72
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_76
    .packed-switch -0x1
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0xd
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final M()Z
    .registers 2

    .line 1
    iget v0, p0, Lc4/b;->n:I

    if-eqz v0, :cond_a

    iget-object p0, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .registers 1

    .line 1
    iget p0, p0, Lc4/b;->n:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lc4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lc4/b;

    .line 3
    iget v1, p0, Lc4/b;->n:I

    iget v3, p1, Lc4/b;->n:I

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    iget-object v3, p1, Lc4/b;->o:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v1, v3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lc4/b;->p:Ljava/lang/String;

    iget-object p1, p1, Lc4/b;->p:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lc4/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lc4/b;->p:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lf4/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/p$a;-><init>(Ljava/lang/Object;Lf4/b;)V

    .line 2
    iget v1, p0, Lc4/b;->n:I

    .line 3
    invoke-static {v1}, Lc4/b;->O(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object p0, p0, Lc4/b;->p:Ljava/lang/String;

    const-string v1, "message"

    .line 5
    invoke-virtual {v0, v1, p0}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    .line 6
    invoke-virtual {v0}, Lf4/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lc4/b;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lc4/b;->n:I

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v1, p0, Lc4/b;->o:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v4}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object p0, p0, Lc4/b;->p:Ljava/lang/String;

    .line 11
    invoke-static {p1, v3, p0, v4}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
