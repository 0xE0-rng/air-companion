.class public Lf8/c;
.super Ljava/lang/Object;
.source "WeightedLatLng.java"

# interfaces
.implements Lh8/a$a;


# static fields
.field public static final c:Lg8/b;


# instance fields
.field public a:Le8/b;

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg8/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lg8/b;-><init>(D)V

    sput-object v0, Lf8/c;->c:Lg8/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf8/c;->c:Lg8/b;

    invoke-virtual {v0, p1}, Lg8/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lg8/a;

    move-result-object p1

    iput-object p1, p0, Lf8/c;->a:Le8/b;

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_14

    .line 3
    iput-wide p2, p0, Lf8/c;->b:D

    goto :goto_18

    :cond_14
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide p1, p0, Lf8/c;->b:D

    :goto_18
    return-void
.end method


# virtual methods
.method public b()Le8/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lf8/c;->a:Le8/b;

    return-object p0
.end method
