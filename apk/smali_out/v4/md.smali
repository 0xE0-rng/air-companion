.class public final Lv4/md;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    sput-object v0, Lv4/md;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()V
    .registers 1

    sget-object v0, Lv4/md;->a:Ljava/util/Map;

    .line 1
    check-cast v0, Lo/g;

    invoke-virtual {v0}, Lo/g;->clear()V

    return-void
.end method
