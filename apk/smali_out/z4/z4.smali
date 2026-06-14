.class public final Lz4/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lz4/s5;


# static fields
.field public static final b:Lz4/f5;


# instance fields
.field public final a:Lz4/f5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz4/x4;

    invoke-direct {v0}, Lz4/x4;-><init>()V

    sput-object v0, Lz4/z4;->b:Lz4/f5;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lz4/y4;

    const/4 v1, 0x2

    new-array v1, v1, [Lz4/f5;

    sget-object v2, Lz4/a4;->a:Lz4/a4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_a
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/f5;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    goto :goto_24

    .line 3
    :catch_22
    sget-object v2, Lz4/z4;->b:Lz4/f5;

    :goto_24
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lz4/y4;-><init>([Lz4/f5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lz4/m4;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lz4/z4;->a:Lz4/f5;

    return-void
.end method
