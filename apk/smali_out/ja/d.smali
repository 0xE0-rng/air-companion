.class public final Lja/d;
.super Ljava/lang/Object;
.source "DevicesViewHolderExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq8/c;

.field public final synthetic b:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lq8/c;Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 3

    iput-object p1, p0, Lja/d;->a:Lq8/c;

    iput-object p2, p0, Lja/d;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    .line 1
    iget-object v0, p0, Lja/d;->a:Lq8/c;

    sget-object v1, Loa/g;->a:Loa/g;

    .line 2
    iget-object v2, p0, Lja/d;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const-string v3, "it"

    .line 3
    invoke-static {p1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    .line 4
    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->c:Loa/f;

    .line 6
    sget-object v4, Loa/h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_89

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4b

    const/4 v2, 0x5

    if-ne v3, v2, :cond_45

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget v3, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->i:I

    .line 9
    iget v4, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->h:I

    .line 10
    invoke-virtual {v1, v3, v4}, Loa/g;->d(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_95

    :cond_45
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 11
    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget v4, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->i:I

    .line 13
    iget v5, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->h:I

    .line 14
    invoke-virtual {v1, v4, v5}, Loa/g;->d(II)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1200ce

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_95

    :cond_6f
    const v1, 0x7f1200cd

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.filter_status_full)"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_95

    :cond_7c
    const v1, 0x7f1200cc

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.filter_status_error)"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_95

    :cond_89
    const v1, 0x7f1200cb

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.filter_status_disabled)"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_95
    invoke-virtual {v0, v1}, Lq8/c;->O(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-string v1, "Instant.now()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 21
    iget-wide v2, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->q:J

    sub-long/2addr v0, v2

    .line 22
    iget-object p1, p0, Lja/d;->a:Lq8/c;

    iget-object p0, p0, Lja/d;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const-wide/16 v2, 0x2d

    invoke-static {p0, v0, v1, v2, v3}, Lg5/t;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq8/c;->P(Ljava/lang/String;)V

    return-void
.end method
