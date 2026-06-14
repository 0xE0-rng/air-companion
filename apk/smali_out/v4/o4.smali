.class public final Lv4/o4;
.super Lv4/wg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/wg<",
        "Lv4/p4;",
        "Lv4/o4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lv4/p4;->v()Lv4/p4;

    move-result-object v0

    invoke-direct {p0, v0}, Lv4/wg;-><init>(Lv4/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Laf/c;)V
    .registers 2

    .line 2
    invoke-static {}, Lv4/p4;->v()Lv4/p4;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void
.end method
