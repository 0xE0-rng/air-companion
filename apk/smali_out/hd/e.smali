.class public interface abstract Lhd/e;
.super Ljava/lang/Object;
.source "KotlinTypeChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/e$a;
    }
.end annotation


# static fields
.field public static final a:Lhd/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lhd/l;->b:Lhd/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lhd/l$a;->a:Lhd/m;

    .line 3
    sput-object v0, Lhd/e;->a:Lhd/e;

    return-void
.end method


# virtual methods
.method public abstract c(Lgd/e0;Lgd/e0;)Z
.end method
