.class public final Lv4/j2;
.super Lv4/id;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lv4/c0;",
        "PublicKeyProtoT::",
        "Lv4/c0;",
        ">",
        "Lv4/id;"
    }
.end annotation


# instance fields
.field public final o:Lv4/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/z1<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/k2;Lv4/z1;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/k2<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lv4/z1<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lv4/id;-><init>(Lv4/z1;Ljava/lang/Class;)V

    iput-object p2, p0, Lv4/j2;->o:Lv4/z1;

    return-void
.end method
