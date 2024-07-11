.class public final synthetic Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;


# instance fields
.field public final synthetic a:Lw4/f0;

.field public final synthetic b:Lw4/f0;

.field public final synthetic c:Lw4/f0;

.field public final synthetic d:Lw4/f0;


# direct methods
.method public synthetic constructor <init>(Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/e;->a:Lw4/f0;

    iput-object p2, p0, Lr4/e;->b:Lw4/f0;

    iput-object p3, p0, Lr4/e;->c:Lw4/f0;

    iput-object p4, p0, Lr4/e;->d:Lw4/f0;

    return-void
.end method


# virtual methods
.method public final a(Lw4/e;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lr4/e;->a:Lw4/f0;

    iget-object v1, p0, Lr4/e;->b:Lw4/f0;

    iget-object v2, p0, Lr4/e;->c:Lw4/f0;

    iget-object v3, p0, Lr4/e;->d:Lw4/f0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/e;)Lr4/d;

    move-result-object p1

    return-object p1
.end method
