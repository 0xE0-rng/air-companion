.class public final Lv4/jb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/kd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/kd<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lv4/hc;


# direct methods
.method public constructor <init>(Lv4/hc;)V
    .registers 2

    iput-object p1, p0, Lv4/jb;->m:Lv4/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/jb;->m:Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lv4/jb;->m:Lv4/hc;

    .line 2
    invoke-virtual {p0}, Lv4/hc;->g()V

    return-void
.end method
