.class public final synthetic Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/j8;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/w5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/w5;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w5;->g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
