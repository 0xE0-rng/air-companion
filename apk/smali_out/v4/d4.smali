.class public final Lv4/d4;
.super Lv4/wg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_37

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_27

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq p1, v0, :cond_17

    .line 1
    invoke-static {}, Lv4/e4;->v()Lv4/e4;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void

    .line 2
    :cond_17
    invoke-static {}, Lv4/h7;->t()Lv4/h7;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void

    .line 3
    :cond_1f
    invoke-static {}, Lv4/c7;->x()Lv4/c7;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void

    .line 4
    :cond_27
    invoke-static {}, Lv4/o6;->s()Lv4/o6;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void

    .line 5
    :cond_2f
    invoke-static {}, Lv4/g5;->u()Lv4/g5;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void

    .line 6
    :cond_37
    invoke-static {}, Lv4/f4;->u()Lv4/f4;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void
.end method
