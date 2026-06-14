.class public final Lqe/k;
.super Ljava/lang/Object;
.source "HttpSenderConfigurationBuilderImpl.java"

# interfaces
.implements Lqe/j;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/acra/sender/HttpSender$Method;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lye/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:[Lorg/acra/security/TLS;

.field public final o:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lme/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lme/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    move v2, v0

    goto :goto_16

    :cond_15
    move v2, v1

    .line 3
    :goto_16
    iput-boolean v2, p0, Lqe/k;->a:Z

    .line 4
    new-instance v2, Landroidx/lifecycle/q;

    invoke-direct {v2, v0}, Landroidx/lifecycle/q;-><init>(I)V

    iput-object v2, p0, Lqe/k;->o:Landroidx/lifecycle/q;

    .line 5
    iget-boolean v2, p0, Lqe/k;->a:Z

    if-eqz v2, :cond_72

    .line 6
    invoke-interface {p1}, Lme/b;->uri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe/k;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lme/b;->basicAuthLogin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe/k;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lme/b;->basicAuthPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe/k;->d:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lme/b;->httpMethod()Lorg/acra/sender/HttpSender$Method;

    move-result-object v0

    iput-object v0, p0, Lqe/k;->e:Lorg/acra/sender/HttpSender$Method;

    .line 10
    invoke-interface {p1}, Lme/b;->connectionTimeout()I

    move-result v0

    iput v0, p0, Lqe/k;->f:I

    .line 11
    invoke-interface {p1}, Lme/b;->socketTimeout()I

    move-result v0

    iput v0, p0, Lqe/k;->g:I

    .line 12
    invoke-interface {p1}, Lme/b;->dropReportsOnTimeout()Z

    move-result v0

    iput-boolean v0, p0, Lqe/k;->h:Z

    .line 13
    invoke-interface {p1}, Lme/b;->keyStoreFactoryClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lqe/k;->i:Ljava/lang/Class;

    .line 14
    invoke-interface {p1}, Lme/b;->certificatePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe/k;->j:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lme/b;->resCertificate()I

    move-result v0

    iput v0, p0, Lqe/k;->k:I

    .line 16
    invoke-interface {p1}, Lme/b;->certificateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe/k;->l:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lme/b;->compress()Z

    move-result v0

    iput-boolean v0, p0, Lqe/k;->m:Z

    .line 18
    invoke-interface {p1}, Lme/b;->tlsProtocols()[Lorg/acra/security/TLS;

    move-result-object p1

    iput-object p1, p0, Lqe/k;->n:[Lorg/acra/security/TLS;

    goto :goto_a9

    :cond_72
    const-string p1, "ACRA-NULL-STRING"

    .line 19
    iput-object p1, p0, Lqe/k;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lqe/k;->d:Ljava/lang/String;

    const/16 p1, 0x1388

    .line 21
    iput p1, p0, Lqe/k;->f:I

    const/16 p1, 0x4e20

    .line 22
    iput p1, p0, Lqe/k;->g:I

    .line 23
    iput-boolean v1, p0, Lqe/k;->h:Z

    .line 24
    const-class p1, Lye/d;

    iput-object p1, p0, Lqe/k;->i:Ljava/lang/Class;

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lqe/k;->j:Ljava/lang/String;

    .line 26
    iput v1, p0, Lqe/k;->k:I

    const-string p1, "X.509"

    .line 27
    iput-object p1, p0, Lqe/k;->l:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lqe/k;->m:Z

    const/4 p1, 0x4

    new-array p1, p1, [Lorg/acra/security/TLS;

    .line 29
    sget-object v2, Lorg/acra/security/TLS;->V1_3:Lorg/acra/security/TLS;

    aput-object v2, p1, v1

    sget-object v1, Lorg/acra/security/TLS;->V1_2:Lorg/acra/security/TLS;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    sget-object v1, Lorg/acra/security/TLS;->V1_1:Lorg/acra/security/TLS;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    sget-object v1, Lorg/acra/security/TLS;->V1:Lorg/acra/security/TLS;

    aput-object v1, p1, v0

    iput-object p1, p0, Lqe/k;->n:[Lorg/acra/security/TLS;

    :goto_a9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lqe/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lqe/k;->o:Landroidx/lifecycle/q;

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/q;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public b()Lqe/d;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqe/k;->a:Z

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lqe/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lqe/k;->e:Lorg/acra/sender/HttpSender$Method;

    if-eqz v0, :cond_d

    goto :goto_1d

    .line 4
    :cond_d
    new-instance p0, Lqe/a;

    const-string v0, "httpMethod has to be set"

    invoke-direct {p0, v0}, Lqe/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_15
    new-instance p0, Lqe/a;

    const-string v0, "uri has to be set"

    invoke-direct {p0, v0}, Lqe/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1d
    :goto_1d
    new-instance v0, Lqe/i;

    invoke-direct {v0, p0}, Lqe/i;-><init>(Lqe/k;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lqe/j;
    .registers 2

    .line 1
    iput-object p1, p0, Lqe/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lorg/acra/sender/HttpSender$Method;)Lqe/j;
    .registers 2

    .line 1
    iput-object p1, p0, Lqe/k;->e:Lorg/acra/sender/HttpSender$Method;

    return-object p0
.end method

.method public setEnabled(Z)Lqe/j;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqe/k;->a:Z

    return-object p0
.end method
