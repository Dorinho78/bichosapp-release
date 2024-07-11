.class public Lb1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/s3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls1/n;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Ls1/w;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/p;->a:Landroid/content/Context;

    new-instance p1, Ls1/n;

    invoke-direct {p1}, Ls1/n;-><init>()V

    iput-object p1, p0, Lb1/p;->b:Ls1/n;

    const/4 p1, 0x0

    iput p1, p0, Lb1/p;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lb1/p;->d:J

    sget-object p1, Ls1/w;->a:Ls1/w;

    iput-object p1, p0, Lb1/p;->f:Ls1/w;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lz2/a0;Ld1/v;Lm2/n;Lt1/f;)[Lb1/o3;
    .registers 18

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lb1/p;->a:Landroid/content/Context;

    iget v2, v10, Lb1/p;->c:I

    iget-object v3, v10, Lb1/p;->f:Ls1/w;

    iget-boolean v4, v10, Lb1/p;->e:Z

    iget-wide v7, v10, Lb1/p;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lb1/p;->h(Landroid/content/Context;ILs1/w;ZLandroid/os/Handler;Lz2/a0;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lb1/p;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lb1/p;->g:Z

    iget-boolean v2, v10, Lb1/p;->h:Z

    iget-boolean v3, v10, Lb1/p;->i:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lb1/p;->c(Landroid/content/Context;ZZZ)Ld1/x;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v1, v10, Lb1/p;->a:Landroid/content/Context;

    iget v2, v10, Lb1/p;->c:I

    iget-object v3, v10, Lb1/p;->f:Ls1/w;

    iget-boolean v4, v10, Lb1/p;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lb1/p;->b(Landroid/content/Context;ILs1/w;ZLd1/x;Landroid/os/Handler;Ld1/v;Ljava/util/ArrayList;)V

    :cond_34
    iget-object v1, v10, Lb1/p;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lb1/p;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lb1/p;->g(Landroid/content/Context;Lm2/n;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lb1/p;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lb1/p;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lb1/p;->e(Landroid/content/Context;Lt1/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lb1/p;->a:Landroid/content/Context;

    iget v1, v10, Lb1/p;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lb1/p;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lb1/p;->a:Landroid/content/Context;

    iget v1, v10, Lb1/p;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lb1/p;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lb1/o3;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/o3;

    return-object v0
.end method

.method protected b(Landroid/content/Context;ILs1/w;ZLd1/x;Landroid/os/Handler;Ld1/v;Ljava/util/ArrayList;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ls1/w;",
            "Z",
            "Ld1/x;",
            "Landroid/os/Handler;",
            "Ld1/v;",
            "Ljava/util/ArrayList<",
            "Lb1/o3;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-class v10, Ld1/x;

    const-class v11, Ld1/v;

    const-string v12, "DefaultRenderersFactory"

    new-instance v13, Ld1/w0;

    invoke-virtual {p0}, Lb1/p;->i()Ls1/p$b;

    move-result-object v3

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Ld1/w0;-><init>(Landroid/content/Context;Ls1/p$b;Ls1/w;ZLandroid/os/Handler;Ld1/v;Ld1/x;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_25

    return-void

    :cond_25
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    add-int/lit8 v1, v1, -0x1

    :cond_2e
    const/4 v0, 0x0

    :try_start_2f
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/o3;
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_43} :catch_59
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_43} :catch_50

    add-int/lit8 v4, v1, 0x1

    :try_start_45
    invoke-virtual {v9, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded MidiRenderer."

    invoke-static {v12, v1}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_4d} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4d} :catch_50

    goto :goto_5a

    :catch_4e
    move v1, v4

    goto :goto_59

    :catch_50
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_59
    :goto_59
    move v4, v1

    :goto_5a
    const/4 v1, 0x3

    const/4 v3, 0x1

    :try_start_5c
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v3

    aput-object p5, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/o3;
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_7e} :catch_94
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7e} :catch_8b

    add-int/lit8 v6, v4, 0x1

    :try_start_80
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibopusAudioRenderer."

    invoke-static {v12, v4}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_88} :catch_89
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_8b

    goto :goto_95

    :catch_89
    move v4, v6

    goto :goto_94

    :catch_8b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_94
    :goto_94
    move v6, v4

    :goto_95
    :try_start_95
    const-string v4, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    aput-object v11, v5, v3

    aput-object v10, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v3

    aput-object p5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/o3;
    :try_end_b7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_95 .. :try_end_b7} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b7} :catch_c4

    add-int/lit8 v5, v6, 0x1

    :try_start_b9
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibflacAudioRenderer."

    invoke-static {v12, v4}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b9 .. :try_end_c1} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c1} :catch_c4

    goto :goto_ce

    :catch_c2
    move v6, v5

    goto :goto_cd

    :catch_c4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_cd
    :goto_cd
    move v5, v6

    :goto_ce
    :try_start_ce
    const-string v4, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v0

    aput-object p7, v1, v3

    aput-object p5, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/o3;

    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v12, v0}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ce .. :try_end_f8} :catch_102
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_f8} :catch_f9

    goto :goto_102

    :catch_f9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_102
    :goto_102
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Ld1/x;
    .registers 6

    new-instance v0, Ld1/m0$f;

    invoke-direct {v0}, Ld1/m0$f;-><init>()V

    invoke-static {p1}, Ld1/h;->c(Landroid/content/Context;)Ld1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/m0$f;->g(Ld1/h;)Ld1/m0$f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld1/m0$f;->i(Z)Ld1/m0$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld1/m0$f;->h(Z)Ld1/m0$f;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld1/m0$f;->j(I)Ld1/m0$f;

    move-result-object p1

    invoke-virtual {p1}, Ld1/m0$f;->f()Ld1/m0;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lb1/o3;",
            ">;)V"
        }
    .end annotation

    new-instance p1, La3/b;

    invoke-direct {p1}, La3/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Landroid/content/Context;Lt1/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt1/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lb1/o3;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lt1/g;

    invoke-direct {p1, p2, p3}, Lt1/g;-><init>(Lt1/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lb1/o3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Landroid/content/Context;Lm2/n;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm2/n;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lb1/o3;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lm2/o;

    invoke-direct {p1, p2, p3}, Lm2/o;-><init>(Lm2/n;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;ILs1/w;ZLandroid/os/Handler;Lz2/a0;JLjava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ls1/w;",
            "Z",
            "Landroid/os/Handler;",
            "Lz2/a0;",
            "J",
            "Ljava/util/ArrayList<",
            "Lb1/o3;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    const-class v13, Lz2/a0;

    new-instance v14, Lz2/j;

    invoke-virtual {p0}, Lb1/p;->i()Ls1/p$b;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lz2/j;-><init>(Landroid/content/Context;Ls1/p$b;Ls1/w;JZLandroid/os/Handler;Lz2/a0;I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_26

    return-void

    :cond_26
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2f

    add-int/lit8 v1, v1, -0x1

    :cond_2f
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_35
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/o3;
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_67} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_67} :catch_74

    add-int/lit8 v8, v1, 0x1

    :try_start_69
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v1}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_71} :catch_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_74

    goto :goto_7e

    :catch_72
    move v1, v8

    goto :goto_7d

    :catch_74
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7d
    :goto_7d
    move v8, v1

    :goto_7e
    :try_start_7e
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    aput-object v13, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/o3;

    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v0}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_b8} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_b8} :catch_b9

    goto :goto_c2

    :catch_b9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_c2
    :goto_c2
    return-void
.end method

.method protected i()Ls1/p$b;
    .registers 2

    iget-object v0, p0, Lb1/p;->b:Ls1/n;

    return-object v0
.end method
