.class public interface abstract annotation Lme/b;
.super Ljava/lang/Object;
.source "AcraHttpSender.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lme/b;
        basicAuthLogin = "ACRA-NULL-STRING"
        basicAuthPassword = "ACRA-NULL-STRING"
        certificatePath = ""
        certificateType = "X.509"
        compress = false
        connectionTimeout = 0x1388
        dropReportsOnTimeout = false
        keyStoreFactoryClass = Lye/d;
        resCertificate = 0x0
        socketTimeout = 0x4e20
        tlsProtocols = {
            .enum Lorg/acra/security/TLS;->V1_3:Lorg/acra/security/TLS;,
            .enum Lorg/acra/security/TLS;->V1_2:Lorg/acra/security/TLS;,
            .enum Lorg/acra/security/TLS;->V1_1:Lorg/acra/security/TLS;,
            .enum Lorg/acra/security/TLS;->V1:Lorg/acra/security/TLS;
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract basicAuthLogin()Ljava/lang/String;
.end method

.method public abstract basicAuthPassword()Ljava/lang/String;
.end method

.method public abstract certificatePath()Ljava/lang/String;
.end method

.method public abstract certificateType()Ljava/lang/String;
.end method

.method public abstract compress()Z
.end method

.method public abstract connectionTimeout()I
.end method

.method public abstract dropReportsOnTimeout()Z
.end method

.method public abstract httpMethod()Lorg/acra/sender/HttpSender$Method;
.end method

.method public abstract keyStoreFactoryClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lye/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resCertificate()I
.end method

.method public abstract socketTimeout()I
.end method

.method public abstract tlsProtocols()[Lorg/acra/security/TLS;
.end method

.method public abstract uri()Ljava/lang/String;
.end method
