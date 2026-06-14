.class public abstract Lwb/d;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lfc/b;


# instance fields
.field public final a:Loc/e;


# direct methods
.method public constructor <init>(Loc/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/d;->a:Loc/e;

    return-void
.end method


# virtual methods
.method public a()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/d;->a:Loc/e;

    return-object p0
.end method
