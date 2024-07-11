.class public La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lz4/g;->b(Ljava/lang/String;)V

    return-void
.end method
