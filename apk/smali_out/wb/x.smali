.class public final Lwb/x;
.super Lwb/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lfc/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lwb/d;-><init>(Loc/e;)V

    iput-object p2, p0, Lwb/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/x;->b:Ljava/lang/Object;

    return-object p0
.end method
