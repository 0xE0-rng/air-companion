.class public Lbf/l;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lbf/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbf/l;->a:Ljava/lang/Class;

    iput-object p2, p0, Lbf/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbf/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget-object v1, p0, Lbf/l;->a:Ljava/lang/Class;

    const-string v2, "loadLibrary"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lbf/l;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lbf/l;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lbf/l;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lbf/l;->c:Z

    const/4 v9, 0x1

    .line 5
    new-instance v1, Lbf/m$b;

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lbf/m$b;-><init>(Ljava/lang/String;ZZZLjava/lang/Throwable;)V
    :try_end_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_37} :catch_42
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    goto :goto_4f

    :catchall_38
    move-exception v1

    .line 6
    iget-object v2, p0, Lbf/l;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lbf/l;->c:Z

    invoke-static {v2, p0, v0, v1}, Lbf/m$b;->a(Ljava/lang/String;ZZLjava/lang/Throwable;)Lbf/m$b;

    move-result-object v1

    goto :goto_4f

    :catch_42
    move-exception v1

    .line 7
    iget-object v2, p0, Lbf/l;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lbf/l;->c:Z

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Lbf/m$b;->a(Ljava/lang/String;ZZLjava/lang/Throwable;)Lbf/m$b;

    move-result-object v1

    :goto_4f
    return-object v1
.end method
