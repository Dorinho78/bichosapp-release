.class public Lh7/i;
.super Lh7/f;
.source "SourceFile"


# instance fields
.field private final m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lg7/h;Lm4/g;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh7/f;-><init>(Lg7/h;Lm4/g;)V

    iput-object p3, p0, Lh7/i;->m:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, Lh7/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "query"

    invoke-super {p0, p1, p2}, Lh7/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lh7/i;->m:Landroid/net/Uri;

    return-object v0
.end method
