.class public abstract Lorg/acra/plugins/HasConfigPlugin;
.super Ljava/lang/Object;
.source "HasConfigPlugin.java"

# interfaces
.implements Lve/a;


# instance fields
.field private final configClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lqe/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lqe/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/acra/plugins/HasConfigPlugin;->configClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final enabled(Lqe/f;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/acra/plugins/HasConfigPlugin;->configClass:Ljava/lang/Class;

    invoke-static {p1, p0}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object p0

    invoke-interface {p0}, Lqe/d;->a()Z

    move-result p0

    return p0
.end method
