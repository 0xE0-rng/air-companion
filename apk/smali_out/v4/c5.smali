.class public final Lv4/c5;
.super Lv4/wg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    .line 1
    invoke-static {}, Lv4/d5;->u()Lv4/d5;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void

    .line 2
    :cond_11
    invoke-static {}, Lv4/e7;->s()Lv4/e7;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void

    .line 3
    :cond_19
    invoke-static {}, Lv4/z6;->v()Lv4/z6;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void

    .line 4
    :cond_21
    invoke-static {}, Lv4/j5;->t()Lv4/j5;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void
.end method
