.class public final synthetic Lr7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj8/k$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lr7/i;

.field public final synthetic f:Lj8/j;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lj8/k$d;Ljava/lang/Boolean;Lr7/i;Lj8/j;ZI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr7/z;->a:Z

    iput-object p2, p0, Lr7/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lr7/z;->c:Lj8/k$d;

    iput-object p4, p0, Lr7/z;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lr7/z;->e:Lr7/i;

    iput-object p6, p0, Lr7/z;->f:Lj8/j;

    iput-boolean p7, p0, Lr7/z;->m:Z

    iput p8, p0, Lr7/z;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-boolean v0, p0, Lr7/z;->a:Z

    iget-object v1, p0, Lr7/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lr7/z;->c:Lj8/k$d;

    iget-object v3, p0, Lr7/z;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lr7/z;->e:Lr7/i;

    iget-object v5, p0, Lr7/z;->f:Lj8/j;

    iget-boolean v6, p0, Lr7/z;->m:Z

    iget v7, p0, Lr7/z;->n:I

    invoke-static/range {v0 .. v7}, Lr7/c0;->a(ZLjava/lang/String;Lj8/k$d;Ljava/lang/Boolean;Lr7/i;Lj8/j;ZI)V

    return-void
.end method
