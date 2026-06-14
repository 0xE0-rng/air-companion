.class public final Lv4/b6;
.super Lv4/wg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/wg<",
        "Lv4/c6;",
        "Lv4/b6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lv4/c6;->y()Lv4/c6;

    move-result-object v0

    invoke-direct {p0, v0}, Lv4/wg;-><init>(Lv4/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/b;)V
    .registers 2

    .line 2
    invoke-static {}, Lv4/c6;->y()Lv4/c6;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void
.end method
