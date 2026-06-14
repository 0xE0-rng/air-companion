.class public final Lv4/n3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/i2<",
        "Lv4/w1;",
        "Lv4/w1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv4/w1;",
            ">;"
        }
    .end annotation

    const-class p0, Lv4/w1;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv4/w1;",
            ">;"
        }
    .end annotation

    const-class p0, Lv4/w1;

    return-object p0
.end method

.method public final bridge synthetic c(Landroidx/fragment/app/i0;)Ljava/lang/Object;
    .registers 3

    new-instance p0, Le/q;

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Le/q;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
