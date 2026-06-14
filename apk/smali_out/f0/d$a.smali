.class public Lf0/d$a;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lf0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf0/d$a;

    invoke-direct {v0}, Lf0/d$a;-><init>()V

    sput-object v0, Lf0/d$a;->a:Lf0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 6

    add-int/2addr p3, p2

    const/4 p0, 0x2

    move v0, p0

    :goto_3
    if-ge p2, p3, :cond_23

    if-ne v0, p0, :cond_23

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    sget-object v1, Lf0/d;->a:Lf0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v1, :cond_1d

    if-eq v0, p0, :cond_1d

    packed-switch v0, :pswitch_data_24

    move v0, p0

    goto :goto_20

    :cond_1d
    :pswitch_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :pswitch_1f
    move v0, v1

    :goto_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_23
    return v0

    :pswitch_data_24
    .packed-switch 0xe
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
