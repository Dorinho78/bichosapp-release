.class public final synthetic Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/n;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lc3/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lc3/l;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lc3/l;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lc3/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lc3/l;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lc3/o;->e(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1
.end method
