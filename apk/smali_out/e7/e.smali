.class public final Le7/e;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/e$a;
    }
.end annotation


# static fields
.field public static final e:Le7/e$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ld7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/e$a;-><init>(Le7/d;)V

    sput-object v0, Le7/e;->e:Le7/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le7/e;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le7/e;->b:Ljava/util/Map;

    .line 4
    sget-object v2, Le7/a;->a:Le7/a;

    iput-object v2, p0, Le7/e;->c:Ld7/e;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Le7/e;->d:Z

    .line 6
    const-class p0, Ljava/lang/String;

    sget-object v2, Le7/b;->a:Le7/b;

    .line 7
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class p0, Ljava/lang/Boolean;

    sget-object v2, Le7/c;->a:Le7/c;

    .line 10
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class p0, Ljava/util/Date;

    sget-object v2, Le7/e;->e:Le7/e$a;

    .line 13
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
