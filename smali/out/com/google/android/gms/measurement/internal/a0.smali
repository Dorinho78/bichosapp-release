.class final Lcom/google/android/gms/measurement/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 31

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v1, v11

    if-ltz v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v13, 0x0

    :goto_1d
    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_26

    const/4 v13, 0x1

    goto :goto_27

    :cond_26
    const/4 v13, 0x0

    :goto_27
    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    cmp-long v13, v5, v11

    if-ltz v13, :cond_30

    const/4 v13, 0x1

    goto :goto_31

    :cond_30
    const/4 v13, 0x0

    :goto_31
    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    cmp-long v13, v7, v11

    if-ltz v13, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v9, 0x0

    :goto_3a
    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/a0;->c:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/a0;->d:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/a0;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/a0;->f:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/a0;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/a0;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/a0;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/a0;->k:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method final a(J)Lcom/google/android/gms/measurement/internal/a0;
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    new-instance v18, Lcom/google/android/gms/measurement/internal/a0;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/a0;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/a0;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/a0;->e:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/a0;->g:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/a0;->h:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/a0;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a0;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final b(JJ)Lcom/google/android/gms/measurement/internal/a0;
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, Lcom/google/android/gms/measurement/internal/a0;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/a0;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/a0;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/a0;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/a0;->f:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/a0;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a0;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;
    .registers 23

    move-object/from16 v0, p0

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_10

    :cond_e
    move-object/from16 v18, p3

    :goto_10
    new-instance v1, Lcom/google/android/gms/measurement/internal/a0;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/a0;->c:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/a0;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/a0;->e:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/a0;->f:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/a0;->g:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/a0;->h:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
