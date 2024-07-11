.class public final synthetic Lb4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/z;->a:Lcom/google/android/gms/measurement/internal/b7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb4/z;->a:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->l0()V

    return-void
.end method
