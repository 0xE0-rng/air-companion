.class public interface abstract annotation Lme/c;
.super Ljava/lang/Object;
.source "AcraLimiter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lme/c;
        deleteReportsOnAppUpdate = true
        exceptionClassLimit = 0xa
        failedReportLimit = 0x5
        overallLimit = 0x19
        period = 0x7L
        periodUnit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
        resIgnoredCrashToast = 0x0
        resetLimitsOnAppUpdate = true
        stacktraceLimit = 0x3
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
.method public abstract deleteReportsOnAppUpdate()Z
.end method

.method public abstract exceptionClassLimit()I
.end method

.method public abstract failedReportLimit()I
.end method

.method public abstract overallLimit()I
.end method

.method public abstract period()J
.end method

.method public abstract periodUnit()Ljava/util/concurrent/TimeUnit;
.end method

.method public abstract resIgnoredCrashToast()I
.end method

.method public abstract resetLimitsOnAppUpdate()Z
.end method

.method public abstract stacktraceLimit()I
.end method
