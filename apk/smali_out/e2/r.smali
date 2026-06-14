.class public final synthetic Le2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq6/k;


# static fields
.field public static final synthetic n:Le2/r;

.field public static final synthetic o:Le2/r;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Le2/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/r;-><init>(I)V

    sput-object v0, Le2/r;->n:Le2/r;

    new-instance v0, Le2/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le2/r;-><init>(I)V

    sput-object v0, Le2/r;->o:Le2/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le2/r;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Le2/r;->m:I

    packed-switch p0, :pswitch_data_12

    goto :goto_c

    :pswitch_6
    new-instance p0, Le2/u0$b;

    invoke-direct {p0}, Le2/u0$b;-><init>()V

    return-object p0

    :goto_c
    new-instance p0, Lf2/z$b;

    invoke-direct {p0}, Lf2/z$b;-><init>()V

    return-object p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
