.class public final synthetic Lqe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final synthetic b:Lqe/b;

.field public static final synthetic c:Lqe/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lqe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe/b;-><init>(I)V

    sput-object v0, Lqe/b;->b:Lqe/b;

    new-instance v0, Lqe/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe/b;-><init>(I)V

    sput-object v0, Lqe/b;->c:Lqe/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqe/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget p0, p0, Lqe/b;->a:I

    packed-switch p0, :pswitch_data_34

    goto :goto_7

    :pswitch_6
    return-object p1

    .line 1
    :goto_7
    invoke-static {}, Lorg/acra/ACRA;->isACRASenderServiceProcess()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "in SenderService process"

    goto :goto_12

    :cond_10
    const-string p0, "before ACRA#init (if you did call #init, check if your configuration is valid)"

    .line 2
    :goto_12
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "ErrorReporter#%s called %s. THIS CALL WILL BE IGNORED!"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
