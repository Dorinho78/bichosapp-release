.class public Lh7/k;
.super Lh7/e;
.source "SourceFile"


# instance fields
.field private final m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lg7/h;Lm4/g;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh7/e;-><init>(Lg7/h;Lm4/g;)V

    iput-object p3, p0, Lh7/k;->m:Lorg/json/JSONObject;

    const-string p1, "X-HTTP-Method-Override"

    const-string p2, "PATCH"

    invoke-virtual {p0, p1, p2}, Lh7/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "PUT"

    return-object v0
.end method

.method protected g()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lh7/k;->m:Lorg/json/JSONObject;

    return-object v0
.end method
