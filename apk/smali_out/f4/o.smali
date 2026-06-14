.class public Lf4/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final b:Lf4/k;

.field public static c:Lf4/o;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf4/k;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lf4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/o;->b:Lf4/k;

    .line 2
    new-instance v0, Lf4/o;

    invoke-direct {v0}, Lf4/o;-><init>()V

    sput-object v0, Lf4/o;->c:Lf4/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf4/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
