.class public abstract Lz4/v4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field public static final a:Lz4/v4;

.field public static final b:Lz4/v4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz4/t4;

    invoke-direct {v0}, Lz4/t4;-><init>()V

    sput-object v0, Lz4/v4;->a:Lz4/v4;

    new-instance v0, Lz4/u4;

    invoke-direct {v0}, Lz4/u4;-><init>()V

    sput-object v0, Lz4/v4;->b:Lz4/v4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
