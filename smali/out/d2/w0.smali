.class public Ld2/w0;
.super Lb1/x2;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lb1/x2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    iput-object p2, p0, Ld2/w0;->c:Landroid/net/Uri;

    return-void
.end method
