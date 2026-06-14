.class public final synthetic Lg5/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements La7/g;
.implements Lk5/e;


# static fields
.field public static final m:Lg5/y1;

.field public static n:Lde/com/ideal/airpro/network/users/responses/AQSRsData;

.field public static final o:La7/g;

.field public static final p:[B

.field public static final q:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg5/z;

    invoke-direct {v0}, Lg5/z;-><init>()V

    sput-object v0, Lg5/z;->m:Lg5/y1;

    .line 2
    new-instance v0, Lg5/z;

    invoke-direct {v0}, Lg5/z;-><init>()V

    sput-object v0, Lg5/z;->o:La7/g;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lg5/z;->p:[B

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04035c

    aput v2, v0, v1

    .line 4
    sput-object v0, Lg5/z;->q:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La7/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(La7/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object p0, Lv4/qd;->d:Li4/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "SmsRetrieverClient failed to start: "

    if-eqz v0, :cond_17

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_17
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/e9;->n:Lz4/e9;

    .line 2
    invoke-virtual {p0}, Lz4/e9;->a()Lz4/f9;

    move-result-object p0

    invoke-interface {p0}, Lz4/f9;->c()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
