.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a$d;


# instance fields
.field public final synthetic a:Lg1/v;


# direct methods
.method public synthetic constructor <init>(Lg1/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->a:Lg1/v;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 4

    iget-object v0, p0, Lj1/a;->a:Lg1/v;

    invoke-virtual {v0, p1, p2}, Lg1/v;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
