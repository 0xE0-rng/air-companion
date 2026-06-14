.class public final Lv4/g2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Lv4/l6;

.field public final d:Lv4/d7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLv4/l6;Lv4/d7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lv4/l6;",
            "Lv4/d7;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g2;->a:Ljava/lang/Object;

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lv4/g2;->b:[B

    iput-object p3, p0, Lv4/g2;->c:Lv4/l6;

    iput-object p4, p0, Lv4/g2;->d:Lv4/d7;

    return-void
.end method
