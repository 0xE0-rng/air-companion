.class public final Lq7/n$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e<",
        "Lq7/n$b;",
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
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lq7/n$b;

    check-cast p2, Ld7/f;

    .line 2
    iget-object p0, p1, Lq7/n$b;->a:Lq7/n;

    const-string p1, "messaging_client_event"

    .line 3
    invoke-interface {p2, p1, p0}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    return-void
.end method
