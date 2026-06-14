.class public Lv7/o$s;
.super Ls7/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object p0

    sget-object v0, Lz7/b;->NULL:Lz7/b;

    if-ne p0, v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    goto/16 :goto_6d

    .line 3
    :cond_e
    invoke-virtual {p1}, Lz7/a;->b()V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 4
    :cond_18
    :goto_18
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object p0

    sget-object v0, Lz7/b;->END_OBJECT:Lz7/b;

    if-eq p0, v0, :cond_64

    .line 5
    invoke-virtual {p1}, Lz7/a;->b0()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lz7/a;->Z()I

    move-result v0

    const-string v7, "year"

    .line 7
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    move v1, v0

    goto :goto_18

    :cond_32
    const-string v7, "month"

    .line 8
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    move v2, v0

    goto :goto_18

    :cond_3c
    const-string v7, "dayOfMonth"

    .line 9
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    move v3, v0

    goto :goto_18

    :cond_46
    const-string v7, "hourOfDay"

    .line 10
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    move v4, v0

    goto :goto_18

    :cond_50
    const-string v7, "minute"

    .line 11
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    move v5, v0

    goto :goto_18

    :cond_5a
    const-string v7, "second"

    .line 12
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v6, v0

    goto :goto_18

    .line 13
    :cond_64
    invoke-virtual {p1}, Lz7/a;->p()V

    .line 14
    new-instance p0, Ljava/util/GregorianCalendar;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_6d
    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    goto :goto_65

    .line 3
    :cond_8
    invoke-virtual {p1}, Lz7/c;->i()Lz7/c;

    const-string p0, "year"

    .line 4
    invoke-virtual {p1, p0}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lz7/c;->Z(J)Lz7/c;

    const-string p0, "month"

    .line 6
    invoke-virtual {p1, p0}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    const/4 p0, 0x2

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lz7/c;->Z(J)Lz7/c;

    const-string p0, "dayOfMonth"

    .line 8
    invoke-virtual {p1, p0}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    const/4 p0, 0x5

    .line 9
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lz7/c;->Z(J)Lz7/c;

    const-string p0, "hourOfDay"

    .line 10
    invoke-virtual {p1, p0}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    const/16 p0, 0xb

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lz7/c;->Z(J)Lz7/c;

    const-string p0, "minute"

    .line 12
    invoke-virtual {p1, p0}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    const/16 p0, 0xc

    .line 13
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lz7/c;->Z(J)Lz7/c;

    const-string p0, "second"

    .line 14
    invoke-virtual {p1, p0}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    const/16 p0, 0xd

    .line 15
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lz7/c;->Z(J)Lz7/c;

    .line 16
    invoke-virtual {p1}, Lz7/c;->p()Lz7/c;

    :goto_65
    return-void
.end method
