.class public Lqc/f;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/f$a;
    }
.end annotation


# static fields
.field public static final b:Lqc/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqc/f$a;",
            "Lqc/h$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqc/f;-><init>(Z)V

    sput-object v0, Lqc/f;->b:Lqc/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqc/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqc/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqc/h$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/h$f<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqc/f;->a:Ljava/util/Map;

    new-instance v0, Lqc/f$a;

    .line 2
    iget-object v1, p1, Lqc/h$f;->a:Lqc/p;

    .line 3
    iget-object v2, p1, Lqc/h$f;->d:Lqc/h$e;

    .line 4
    iget v2, v2, Lqc/h$e;->n:I

    .line 5
    invoke-direct {v0, v1, v2}, Lqc/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
