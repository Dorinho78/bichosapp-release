.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0, p1}, Ly2/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 10

    sget-object v0, Ly2/b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "BundleUtil"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_26

    :try_start_9
    const-class v0, Landroid/os/Bundle;

    const-string v5, "getIBinder"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ly2/b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1c} :catch_1f

    sget-object v0, Ly2/b;->a:Ljava/lang/reflect/Method;

    goto :goto_26

    :catch_1f
    move-exception p0

    const-string p1, "Failed to retrieve getIBinder method"

    :goto_22
    invoke-static {v2, p1, p0}, Ly2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_26
    :goto_26
    :try_start_26
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_30} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_30} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    move-exception p0

    goto :goto_36

    :catch_33
    move-exception p0

    goto :goto_36

    :catch_35
    move-exception p0

    :goto_36
    const-string p1, "Failed to invoke getIBinder via reflection"

    goto :goto_22
.end method
