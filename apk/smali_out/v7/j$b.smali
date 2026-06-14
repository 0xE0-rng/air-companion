.class public abstract Lv7/j$b;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/j$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lv7/j$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lv7/j$b;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lz7/a;Ljava/lang/Object;)V
.end method

.method public abstract b(Lz7/c;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
