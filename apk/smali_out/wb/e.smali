.class public final Lwb/e;
.super Lwb/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lfc/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Loc/e;Ljava/lang/annotation/Annotation;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lwb/d;-><init>(Loc/e;)V

    iput-object p2, p0, Lwb/e;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public c()Lfc/a;
    .registers 2

    .line 1
    new-instance v0, Lwb/c;

    iget-object p0, p0, Lwb/e;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, Lwb/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
