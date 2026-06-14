.class public Lorg/acra/config/HttpSenderConfigurationBuilderFactory;
.super Ljava/lang/Object;
.source "HttpSenderConfigurationBuilderFactory.java"

# interfaces
.implements Lorg/acra/config/ConfigurationBuilderFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lqe/e;
    .registers 2

    .line 1
    new-instance p0, Lqe/k;

    invoke-direct {p0, p1}, Lqe/k;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
