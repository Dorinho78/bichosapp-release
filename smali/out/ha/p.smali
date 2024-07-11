.class public final Lha/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lma/h0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/p;->a:Lma/h0;

    return-void
.end method
