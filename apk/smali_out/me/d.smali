.class public interface abstract annotation Lme/d;
.super Ljava/lang/Object;
.source "AcraScheduler.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lme/d;
        requiresBatteryNotLow = false
        requiresCharging = false
        requiresDeviceIdle = false
        requiresNetworkType = 0x0
        restartAfterCrash = false
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
.method public abstract requiresBatteryNotLow()Z
.end method

.method public abstract requiresCharging()Z
.end method

.method public abstract requiresDeviceIdle()Z
.end method

.method public abstract requiresNetworkType()I
.end method

.method public abstract restartAfterCrash()Z
.end method
