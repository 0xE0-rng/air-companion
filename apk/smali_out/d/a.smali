.class public final synthetic Ld/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj2/o$c;


# static fields
.field public static final synthetic a:Ld/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    sput-object v0, Ld/a;->a:Ld/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lj2/o;
    .registers 4

    sget p0, Lj2/r;->d:I

    .line 1
    :try_start_2
    new-instance p0, Lj2/r;

    invoke-direct {p0, p1}, Lj2/r;-><init>(Ljava/util/UUID;)V
    :try_end_7
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_2 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_38

    :catch_8
    move-exception p0

    .line 2
    :try_start_9
    new-instance v0, Lj2/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj2/w;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_10
    move-exception p0

    .line 3
    new-instance v0, Lj2/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj2/w;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_18
    .catch Lj2/w; {:try_start_9 .. :try_end_18} :catch_18

    .line 4
    :catch_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameworkMediaDrm"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p0, Lj2/l;

    invoke-direct {p0}, Lj2/l;-><init>()V

    :goto_38
    return-object p0
.end method
