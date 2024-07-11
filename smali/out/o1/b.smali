.class final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/b$f;,
        Lo1/b$e;,
        Lo1/b$c;,
        Lo1/b$b;,
        Lo1/b$d;,
        Lo1/b$g;,
        Lo1/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Ly2/q0;->l0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo1/b;->a:[B

    return-void
.end method

.method public static A(Lo1/a$a;Lg1/x;JLf1/m;ZZLg4/g;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/a$a;",
            "Lg1/x;",
            "J",
            "Lf1/m;",
            "ZZ",
            "Lg4/g<",
            "Lo1/o;",
            "Lo1/o;",
            ">;)",
            "Ljava/util/List<",
            "Lo1/r;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lo1/a$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_79

    iget-object v3, v0, Lo1/a$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/a$a;

    iget v4, v3, Lo1/a;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_22

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_76

    :cond_22
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v4

    invoke-static {v4}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo1/a$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lo1/b;->z(Lo1/a$a;Lo1/a$b;JLf1/m;ZZ)Lo1/o;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lg4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/o;

    if-nez v4, :cond_47

    move-object v6, p1

    goto :goto_76

    :cond_47
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Lo1/a$a;->f(I)Lo1/a$a;

    move-result-object v3

    invoke-static {v3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/a$a;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Lo1/a$a;->f(I)Lo1/a$a;

    move-result-object v3

    invoke-static {v3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/a$a;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Lo1/a$a;->f(I)Lo1/a$a;

    move-result-object v3

    invoke-static {v3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/a$a;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Lo1/b;->v(Lo1/o;Lo1/a$a;Lg1/x;)Lo1/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_79
    return-object v1
.end method

.method public static B(Lo1/a$b;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lt1/a;",
            "Lt1/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo1/a$b;->b:Ly2/c0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_9
    invoke-virtual {p0}, Ly2/c0;->a()I

    move-result v3

    if-lt v3, v0, :cond_3d

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v3

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v4

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_2a

    invoke-virtual {p0, v3}, Ly2/c0;->T(I)V

    add-int v1, v3, v4

    invoke-static {p0, v1}, Lo1/b;->C(Ly2/c0;I)Lt1/a;

    move-result-object v1

    goto :goto_38

    :cond_2a
    const v6, 0x736d7461

    if-ne v5, v6, :cond_38

    invoke-virtual {p0, v3}, Ly2/c0;->T(I)V

    add-int v2, v3, v4

    invoke-static {p0, v2}, Lo1/b;->u(Ly2/c0;I)Lt1/a;

    move-result-object v2

    :cond_38
    :goto_38
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ly2/c0;->T(I)V

    goto :goto_9

    :cond_3d
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static C(Ly2/c0;I)Lt1/a;
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-static {p0}, Lo1/b;->e(Ly2/c0;)V

    :goto_8
    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v0

    if-ge v0, p1, :cond_2d

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v0

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_28

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lo1/b;->l(Ly2/c0;I)Lt1/a;

    move-result-object p0

    return-object p0

    :cond_28
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    goto :goto_8

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static D(Ly2/c0;IIIIILf1/m;Lo1/b$d;I)V
    .registers 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Ly2/c0;->T(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Ly2/c0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->M()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->M()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Ly2/c0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->f()I

    move-result v7

    const v9, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v9, :cond_55

    invoke-static {v0, v1, v2}, Lo1/b;->s(Ly2/c0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_52

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_40

    const/4 v3, 0x0

    goto :goto_4a

    :cond_40
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lo1/p;

    iget-object v11, v11, Lo1/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lf1/m;->c(Ljava/lang/String;)Lf1/m;

    move-result-object v3

    :goto_4a
    iget-object v11, v4, Lo1/b$d;->a:[Lo1/p;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lo1/p;

    aput-object v9, v11, p8

    :cond_52
    invoke-virtual {v0, v7}, Ly2/c0;->T(I)V

    :cond_55
    const v9, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v9, :cond_5f

    const-string v9, "video/mpeg"

    goto :goto_67

    :cond_5f
    const v9, 0x48323633

    if-ne v10, v9, :cond_66

    move-object v9, v11

    goto :goto_67

    :cond_66
    const/4 v9, 0x0

    :goto_67
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7b
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_339

    invoke-virtual {v0, v7}, Ly2/c0;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->f()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v8

    if-nez v8, :cond_98

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->f()I

    move-result v24

    move-object/from16 p8, v11

    sub-int v11, v24, v1

    if-ne v11, v2, :cond_9a

    goto/16 :goto_339

    :cond_98
    move-object/from16 p8, v11

    :cond_9a
    if-lez v8, :cond_9e

    const/4 v11, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v11, 0x0

    :goto_9f
    const-string v1, "childAtomSize must be positive"

    invoke-static {v11, v1}, Lg1/o;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_d7

    const/4 v1, 0x0

    if-nez v9, :cond_b2

    const/4 v11, 0x1

    goto :goto_b3

    :cond_b2
    const/4 v11, 0x0

    :goto_b3
    invoke-static {v11, v1}, Lg1/o;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ly2/c0;->T(I)V

    invoke-static/range {p0 .. p0}, Lz2/a;->b(Ly2/c0;)Lz2/a;

    move-result-object v1

    iget-object v15, v1, Lz2/a;->a:Ljava/util/List;

    iget v9, v1, Lz2/a;->b:I

    iput v9, v4, Lo1/b$d;->c:I

    if-nez v23, :cond_c9

    iget v14, v1, Lz2/a;->e:F

    :cond_c9
    iget-object v13, v1, Lz2/a;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    :goto_cd
    move-object v9, v1

    :goto_ce
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v25, v10

    :goto_d4
    const/4 v3, 0x0

    goto/16 :goto_328

    :cond_d7
    const v11, 0x68766343

    if-ne v1, v11, :cond_110

    const/4 v1, 0x0

    if-nez v9, :cond_e1

    const/4 v11, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v11, 0x0

    :goto_e2
    invoke-static {v11, v1}, Lg1/o;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Ly2/c0;->T(I)V

    invoke-static/range {p0 .. p0}, Lz2/f;->a(Ly2/c0;)Lz2/f;

    move-result-object v1

    iget-object v15, v1, Lz2/f;->a:Ljava/util/List;

    iget v9, v1, Lz2/f;->b:I

    iput v9, v4, Lo1/b$d;->c:I

    if-nez v23, :cond_f8

    iget v14, v1, Lz2/f;->e:F

    :cond_f8
    iget-object v13, v1, Lz2/f;->i:Ljava/lang/String;

    iget v9, v1, Lz2/f;->f:I

    iget v11, v1, Lz2/f;->g:I

    iget v1, v1, Lz2/f;->h:I

    const-string v12, "video/hevc"

    move/from16 v20, v1

    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v18, v9

    move/from16 v25, v10

    move/from16 v19, v11

    move-object v9, v12

    goto :goto_d4

    :cond_110
    const v11, 0x64766343

    if-eq v1, v11, :cond_303

    const v11, 0x64767643

    if-ne v1, v11, :cond_11c

    goto/16 :goto_303

    :cond_11c
    const v11, 0x76706343

    const/4 v2, 0x2

    if-ne v1, v11, :cond_161

    if-nez v9, :cond_126

    const/4 v1, 0x1

    goto :goto_127

    :cond_126
    const/4 v1, 0x0

    :goto_127
    const/4 v9, 0x0

    invoke-static {v1, v9}, Lg1/o;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_133

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_135

    :cond_133
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_135
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Ly2/c0;->T(I)V

    invoke-virtual {v0, v2}, Ly2/c0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->G()I

    move-result v9

    const/4 v11, 0x1

    and-int/2addr v9, v11

    if-eqz v9, :cond_147

    const/4 v9, 0x1

    goto :goto_148

    :cond_147
    const/4 v9, 0x0

    :goto_148
    invoke-virtual/range {p0 .. p0}, Ly2/c0;->G()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->G()I

    move-result v12

    invoke-static {v11}, Lz2/c;->b(I)I

    move-result v18

    if-eqz v9, :cond_159

    const/16 v19, 0x1

    goto :goto_15b

    :cond_159
    const/16 v19, 0x2

    :goto_15b
    invoke-static {v12}, Lz2/c;->c(I)I

    move-result v20

    goto/16 :goto_cd

    :cond_161
    const v11, 0x61763143

    if-ne v1, v11, :cond_173

    const/4 v1, 0x0

    if-nez v9, :cond_16b

    const/4 v11, 0x1

    goto :goto_16c

    :cond_16b
    const/4 v11, 0x0

    :goto_16c
    invoke-static {v11, v1}, Lg1/o;->a(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    goto/16 :goto_cd

    :cond_173
    const v11, 0x636c6c69

    if-ne v1, v11, :cond_198

    if-nez v21, :cond_17f

    invoke-static {}, Lo1/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_181

    :cond_17f
    move-object/from16 v1, v21

    :goto_181
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    goto/16 :goto_ce

    :cond_198
    const v11, 0x6d646376

    if-ne v1, v11, :cond_20c

    if-nez v21, :cond_1a4

    invoke-static {}, Lo1/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1a6

    :cond_1a4
    move-object/from16 v1, v21

    :goto_1a6
    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v12

    move/from16 v25, v10

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v4

    move-object/from16 v26, v3

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v3

    move-object/from16 v27, v15

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v15

    move/from16 v28, v14

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->C()S

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->I()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->I()J

    move-result-wide v31

    move/from16 v33, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v10, v29, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v31, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v15, v27

    move/from16 v14, v28

    goto/16 :goto_d4

    :cond_20c
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v25, v10

    move/from16 v28, v14

    move-object/from16 v27, v15

    const v3, 0x64323633

    if-ne v1, v3, :cond_228

    const/4 v3, 0x0

    if-nez v9, :cond_220

    const/4 v11, 0x1

    goto :goto_221

    :cond_220
    const/4 v11, 0x0

    :goto_221
    invoke-static {v11, v3}, Lg1/o;->a(ZLjava/lang/String;)V

    move-object/from16 v9, p8

    goto/16 :goto_324

    :cond_228
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v1, v4, :cond_24e

    if-nez v9, :cond_232

    const/4 v11, 0x1

    goto :goto_233

    :cond_232
    const/4 v11, 0x0

    :goto_233
    invoke-static {v11, v3}, Lg1/o;->a(ZLjava/lang/String;)V

    invoke-static {v0, v12}, Lo1/b;->i(Ly2/c0;I)Lo1/b$b;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lo1/b$b;->a(Lo1/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lo1/b$b;->b(Lo1/b$b;)[B

    move-result-object v2

    if-eqz v2, :cond_249

    invoke-static {v2}, Lh4/u;->A(Ljava/lang/Object;)Lh4/u;

    move-result-object v15

    goto :goto_24b

    :cond_249
    move-object/from16 v15, v27

    :goto_24b
    move-object v9, v1

    goto/16 :goto_326

    :cond_24e
    const v4, 0x70617370

    if-ne v1, v4, :cond_25e

    invoke-static {v0, v12}, Lo1/b;->q(Ly2/c0;I)F

    move-result v1

    move v14, v1

    move-object/from16 v15, v27

    const/16 v23, 0x1

    goto/16 :goto_328

    :cond_25e
    const v4, 0x73763364

    if-ne v1, v4, :cond_269

    invoke-static {v0, v12, v8}, Lo1/b;->r(Ly2/c0;II)[B

    move-result-object v16

    goto/16 :goto_324

    :cond_269
    const v4, 0x73743364

    if-ne v1, v4, :cond_297

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->G()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ly2/c0;->U(I)V

    if-nez v1, :cond_324

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->G()I

    move-result v1

    if-eqz v1, :cond_293

    const/4 v11, 0x1

    if-eq v1, v11, :cond_28f

    if-eq v1, v2, :cond_28b

    if-eq v1, v4, :cond_287

    goto/16 :goto_324

    :cond_287
    const/16 v17, 0x3

    goto/16 :goto_324

    :cond_28b
    const/16 v17, 0x2

    goto/16 :goto_324

    :cond_28f
    const/16 v17, 0x1

    goto/16 :goto_324

    :cond_293
    const/16 v17, 0x0

    goto/16 :goto_324

    :cond_297
    const/4 v11, 0x1

    const v4, 0x636f6c72

    move/from16 v12, v18

    if-ne v1, v4, :cond_2fe

    const/4 v1, -0x1

    move/from16 v4, v19

    if-ne v12, v1, :cond_300

    move/from16 v6, v20

    if-ne v4, v1, :cond_31e

    if-ne v6, v1, :cond_31e

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v1

    const v10, 0x6e636c78

    if-eq v1, v10, :cond_2d4

    const v10, 0x6e636c63

    if-ne v1, v10, :cond_2b9

    goto :goto_2d4

    :cond_2b9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported color type: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo1/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AtomParsers"

    invoke-static {v2, v1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31e

    :cond_2d4
    :goto_2d4
    invoke-virtual/range {p0 .. p0}, Ly2/c0;->M()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->M()I

    move-result v4

    invoke-virtual {v0, v2}, Ly2/c0;->U(I)V

    const/16 v6, 0x13

    if-ne v8, v6, :cond_2ed

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->G()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_2ed

    const/4 v6, 0x1

    goto :goto_2ee

    :cond_2ed
    const/4 v6, 0x0

    :goto_2ee
    invoke-static {v1}, Lz2/c;->b(I)I

    move-result v18

    if-eqz v6, :cond_2f7

    const/16 v19, 0x1

    goto :goto_2f9

    :cond_2f7
    const/16 v19, 0x2

    :goto_2f9
    invoke-static {v4}, Lz2/c;->c(I)I

    move-result v20

    goto :goto_324

    :cond_2fe
    move/from16 v4, v19

    :cond_300
    move/from16 v6, v20

    goto :goto_31e

    :cond_303
    :goto_303
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v25, v10

    move/from16 v28, v14

    move-object/from16 v27, v15

    move/from16 v12, v18

    move/from16 v4, v19

    move/from16 v6, v20

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, Lz2/d;->a(Ly2/c0;)Lz2/d;

    move-result-object v1

    if-eqz v1, :cond_31e

    iget-object v13, v1, Lz2/d;->c:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_31e
    :goto_31e
    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v18, v12

    :cond_324
    :goto_324
    move-object/from16 v15, v27

    :goto_326
    move/from16 v14, v28

    :goto_328
    add-int/2addr v7, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move/from16 v10, v25

    move-object/from16 v3, v26

    move/from16 v6, v33

    goto/16 :goto_7b

    :cond_339
    :goto_339
    move-object/from16 v26, v3

    move/from16 v33, v6

    move/from16 v28, v14

    move-object/from16 v27, v15

    move/from16 v12, v18

    move/from16 v4, v19

    move/from16 v6, v20

    const/4 v3, 0x0

    if-nez v9, :cond_34b

    return-void

    :cond_34b
    new-instance v0, Lb1/q1$b;

    invoke-direct {v0}, Lb1/q1$b;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lb1/q1$b;->T(I)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object v0

    move/from16 v14, v28

    invoke-virtual {v0, v14}, Lb1/q1$b;->c0(F)Lb1/q1$b;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lb1/q1$b;->f0(I)Lb1/q1$b;

    move-result-object v0

    move-object/from16 v8, v16

    invoke-virtual {v0, v8}, Lb1/q1$b;->d0([B)Lb1/q1$b;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lb1/q1$b;->j0(I)Lb1/q1$b;

    move-result-object v0

    move-object/from16 v8, v27

    invoke-virtual {v0, v8}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lb1/q1$b;->O(Lf1/m;)Lb1/q1$b;

    move-result-object v0

    const/4 v1, -0x1

    if-ne v12, v1, :cond_395

    if-ne v4, v1, :cond_395

    if-ne v6, v1, :cond_395

    if-eqz v21, :cond_3a5

    :cond_395
    new-instance v1, Lz2/c;

    if-eqz v21, :cond_39e

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_39f

    :cond_39e
    move-object v8, v3

    :goto_39f
    invoke-direct {v1, v12, v4, v6, v8}, Lz2/c;-><init>(III[B)V

    invoke-virtual {v0, v1}, Lb1/q1$b;->L(Lz2/c;)Lb1/q1$b;

    :cond_3a5
    if-eqz v22, :cond_3be

    invoke-static/range {v22 .. v22}, Lo1/b$b;->d(Lo1/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk4/e;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/q1$b;->I(I)Lb1/q1$b;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lo1/b$b;->c(Lo1/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lk4/e;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lb1/q1$b;->b0(I)Lb1/q1$b;

    :cond_3be
    invoke-virtual {v0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Lo1/b$d;->b:Lb1/q1;

    return-void
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .registers 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static b([JJJJ)Z
    .registers 14

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ly2/q0;->q(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Ly2/q0;->q(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_26

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_26

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_26

    cmp-long p0, p5, p1

    if-gtz p0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method private static c(Ly2/c0;III)I
    .registers 10

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lg1/o;->a(ZLjava/lang/String;)V

    :goto_f
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_2d

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lg1/o;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v4

    if-ne v4, p1, :cond_2b

    return v0

    :cond_2b
    add-int/2addr v0, v3

    goto :goto_f

    :cond_2d
    const/4 p0, -0x1

    return p0
.end method

.method private static d(I)I
    .registers 2

    const v0, 0x736f756e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const v0, 0x76696465

    if-ne p0, v0, :cond_e

    const/4 p0, 0x2

    return p0

    :cond_e
    const v0, 0x74657874

    if-eq p0, v0, :cond_2c

    const v0, 0x7362746c

    if-eq p0, v0, :cond_2c

    const v0, 0x73756274

    if-eq p0, v0, :cond_2c

    const v0, 0x636c6370

    if-ne p0, v0, :cond_23

    goto :goto_2c

    :cond_23
    const v0, 0x6d657461

    if-ne p0, v0, :cond_2a

    const/4 p0, 0x5

    return p0

    :cond_2a
    const/4 p0, -0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x3

    return p0
.end method

.method public static e(Ly2/c0;)V
    .registers 4

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x4

    :cond_13
    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    return-void
.end method

.method private static f(Ly2/c0;IIIILjava/lang/String;ZLf1/m;Lo1/b$d;I)V
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ly2/c0;->T(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_21

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->M()I

    move-result v8

    invoke-virtual {v0, v7}, Ly2/c0;->U(I)V

    goto :goto_25

    :cond_21
    invoke-virtual {v0, v8}, Ly2/c0;->U(I)V

    const/4 v8, 0x0

    :goto_25
    const/16 v10, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_49

    if-ne v8, v13, :cond_2f

    goto :goto_49

    :cond_2f
    if-ne v8, v12, :cond_48

    invoke-virtual {v0, v10}, Ly2/c0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->o()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->K()I

    move-result v7

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Ly2/c0;->U(I)V

    const/4 v15, 0x0

    goto :goto_67

    :cond_48
    return-void

    :cond_49
    :goto_49
    invoke-virtual/range {p0 .. p0}, Ly2/c0;->M()I

    move-result v14

    invoke-virtual {v0, v7}, Ly2/c0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->H()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->f()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-virtual {v0, v15}, Ly2/c0;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v15

    if-ne v8, v13, :cond_65

    invoke-virtual {v0, v10}, Ly2/c0;->U(I)V

    :cond_65
    move v8, v7

    move v7, v14

    :goto_67
    invoke-virtual/range {p0 .. p0}, Ly2/c0;->f()I

    move-result v10

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_99

    invoke-static {v0, v1, v2}, Lo1/b;->s(Ly2/c0;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_96

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_84

    const/4 v5, 0x0

    goto :goto_8e

    :cond_84
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lo1/p;

    iget-object v13, v13, Lo1/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lf1/m;->c(Ljava/lang/String;)Lf1/m;

    move-result-object v5

    :goto_8e
    iget-object v13, v6, Lo1/b$d;->a:[Lo1/p;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lo1/p;

    aput-object v14, v13, p9

    :cond_96
    invoke-virtual {v0, v10}, Ly2/c0;->T(I)V

    :cond_99
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v19, "audio/raw"

    if-ne v12, v13, :cond_a8

    const-string v19, "audio/ac3"

    :goto_a5
    const/4 v12, -0x1

    goto/16 :goto_15a

    :cond_a8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_b0

    const-string v19, "audio/eac3"

    goto :goto_a5

    :cond_b0
    const v13, 0x61632d34

    if-ne v12, v13, :cond_b8

    const-string v19, "audio/ac4"

    goto :goto_a5

    :cond_b8
    const v13, 0x64747363

    if-ne v12, v13, :cond_c0

    const-string v19, "audio/vnd.dts"

    goto :goto_a5

    :cond_c0
    const v13, 0x64747368

    if-eq v12, v13, :cond_156

    const v13, 0x6474736c

    if-ne v12, v13, :cond_cc

    goto/16 :goto_156

    :cond_cc
    const v13, 0x64747365

    if-ne v12, v13, :cond_d4

    const-string v19, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_a5

    :cond_d4
    const v13, 0x64747378

    if-ne v12, v13, :cond_dc

    const-string v19, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_a5

    :cond_dc
    const v13, 0x73616d72

    if-ne v12, v13, :cond_e4

    const-string v19, "audio/3gpp"

    goto :goto_a5

    :cond_e4
    const v13, 0x73617762

    if-ne v12, v13, :cond_ec

    const-string v19, "audio/amr-wb"

    goto :goto_a5

    :cond_ec
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_154

    const v13, 0x736f7774

    if-ne v12, v13, :cond_f7

    goto :goto_154

    :cond_f7
    const v13, 0x74776f73

    if-ne v12, v13, :cond_ff

    const/high16 v12, 0x10000000

    goto :goto_15a

    :cond_ff
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_150

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_10a

    goto :goto_150

    :cond_10a
    const v13, 0x6d686131

    if-ne v12, v13, :cond_112

    const-string v19, "audio/mha1"

    goto :goto_a5

    :cond_112
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_11a

    const-string v19, "audio/mhm1"

    goto :goto_a5

    :cond_11a
    if-ne v12, v14, :cond_11f

    const-string v19, "audio/alac"

    goto :goto_a5

    :cond_11f
    const v13, 0x616c6177

    if-ne v12, v13, :cond_128

    const-string v19, "audio/g711-alaw"

    goto/16 :goto_a5

    :cond_128
    const v13, 0x756c6177

    if-ne v12, v13, :cond_131

    const-string v19, "audio/g711-mlaw"

    goto/16 :goto_a5

    :cond_131
    const v13, 0x4f707573

    if-ne v12, v13, :cond_13a

    const-string v19, "audio/opus"

    goto/16 :goto_a5

    :cond_13a
    const v13, 0x664c6143

    if-ne v12, v13, :cond_143

    const-string v19, "audio/flac"

    goto/16 :goto_a5

    :cond_143
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_14c

    const-string v19, "audio/true-hd"

    goto/16 :goto_a5

    :cond_14c
    const/4 v12, -0x1

    const/16 v19, 0x0

    goto :goto_15a

    :cond_150
    :goto_150
    const-string v19, "audio/mpeg"

    goto/16 :goto_a5

    :cond_154
    :goto_154
    const/4 v12, 0x2

    goto :goto_15a

    :cond_156
    :goto_156
    const-string v19, "audio/vnd.dts.hd"

    goto/16 :goto_a5

    :goto_15a
    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_162
    sub-int v11, v10, v1

    if-ge v11, v2, :cond_313

    invoke-virtual {v0, v10}, Ly2/c0;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v11

    if-lez v11, :cond_171

    const/4 v14, 0x1

    goto :goto_172

    :cond_171
    const/4 v14, 0x0

    :goto_172
    const-string v9, "childAtomSize must be positive"

    invoke-static {v14, v9}, Lg1/o;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v9

    const v14, 0x6d686143

    if-ne v9, v14, :cond_19b

    add-int/lit8 v9, v11, -0xd

    new-array v14, v9, [B

    add-int/lit8 v1, v10, 0xd

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1, v9}, Ly2/c0;->l([BII)V

    invoke-static {v14}, Lh4/u;->A(Ljava/lang/Object;)Lh4/u;

    move-result-object v21

    :goto_191
    const/4 v9, -0x1

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    :goto_197
    const/16 v18, 0x0

    goto/16 :goto_309

    :cond_19b
    const v1, 0x65736473

    if-eq v9, v1, :cond_2ce

    if-eqz p6, :cond_1a9

    const v14, 0x77617665

    if-ne v9, v14, :cond_1a9

    goto/16 :goto_2ce

    :cond_1a9
    const v1, 0x64616333

    if-ne v9, v1, :cond_1c8

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ld1/b;->d(Ly2/c0;Ljava/lang/String;Ljava/lang/String;Lf1/m;)Lb1/q1;

    move-result-object v1

    :goto_1bb
    iput-object v1, v6, Lo1/b$d;->b:Lb1/q1;

    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_2cb

    :cond_1c8
    const v1, 0x64656333

    if-ne v9, v1, :cond_1db

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ld1/b;->h(Ly2/c0;Ljava/lang/String;Ljava/lang/String;Lf1/m;)Lb1/q1;

    move-result-object v1

    goto :goto_1bb

    :cond_1db
    const v1, 0x64616334

    if-ne v9, v1, :cond_1ee

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ld1/c;->b(Ly2/c0;Ljava/lang/String;Ljava/lang/String;Lf1/m;)Lb1/q1;

    move-result-object v1

    goto :goto_1bb

    :cond_1ee
    const v1, 0x646d6c70

    if-ne v9, v1, :cond_20f

    if-lez v15, :cond_1f8

    move v8, v15

    const/4 v7, 0x2

    goto :goto_191

    :cond_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0

    :cond_20f
    const/4 v14, 0x0

    const v1, 0x64647473

    if-eq v9, v1, :cond_29f

    const v1, 0x75647473

    if-ne v9, v1, :cond_21c

    goto/16 :goto_29f

    :cond_21c
    const v1, 0x644f7073

    if-ne v9, v1, :cond_23a

    add-int/lit8 v1, v11, -0x8

    sget-object v9, Lo1/b;->a:[B

    array-length v14, v9

    add-int/2addr v14, v1

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v10, 0x8

    invoke-virtual {v0, v2}, Ly2/c0;->T(I)V

    array-length v2, v9

    invoke-virtual {v0, v14, v2, v1}, Ly2/c0;->l([BII)V

    invoke-static {v14}, Ld1/y0;->a([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_191

    :cond_23a
    const v1, 0x64664c61

    if-ne v9, v1, :cond_26c

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v14, 0x0

    aput-byte v9, v2, v14

    const/16 v9, 0x4c

    const/4 v14, 0x1

    aput-byte v9, v2, v14

    const/16 v9, 0x61

    const/16 v17, 0x2

    aput-byte v9, v2, v17

    const/4 v9, 0x3

    const/16 v18, 0x43

    aput-byte v18, v2, v9

    add-int/lit8 v9, v10, 0xc

    invoke-virtual {v0, v9}, Ly2/c0;->T(I)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v1}, Ly2/c0;->l([BII)V

    invoke-static {v2}, Lh4/u;->A(Ljava/lang/Object;)Lh4/u;

    move-result-object v21

    const/4 v9, -0x1

    const/16 v16, 0x4

    goto/16 :goto_197

    :cond_26c
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-ne v9, v2, :cond_29d

    add-int/lit8 v1, v11, -0xc

    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    invoke-virtual {v0, v8}, Ly2/c0;->T(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v1}, Ly2/c0;->l([BII)V

    invoke-static {v7}, Ly2/e;->g([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Lh4/u;->A(Ljava/lang/Object;)Lh4/u;

    move-result-object v21

    move v7, v1

    goto :goto_2cb

    :cond_29d
    const/4 v9, 0x0

    goto :goto_2cb

    :cond_29f
    :goto_29f
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    new-instance v1, Lb1/q1$b;

    invoke-direct {v1}, Lb1/q1$b;-><init>()V

    invoke-virtual {v1, v3}, Lb1/q1$b;->T(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v13}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lb1/q1$b;->O(Lf1/m;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v1

    iput-object v1, v6, Lo1/b$d;->b:Lb1/q1;

    :goto_2cb
    const/4 v9, -0x1

    goto/16 :goto_197

    :cond_2ce
    :goto_2ce
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-ne v9, v1, :cond_2dc

    move v1, v10

    goto :goto_2e0

    :cond_2dc
    invoke-static {v0, v1, v10, v11}, Lo1/b;->c(Ly2/c0;III)I

    move-result v1

    :goto_2e0
    const/4 v9, -0x1

    if-eq v1, v9, :cond_309

    invoke-static {v0, v1}, Lo1/b;->i(Ly2/c0;I)Lo1/b$b;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lo1/b$b;->a(Lo1/b$b;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Lo1/b$b;->b(Lo1/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_309

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_305

    invoke-static {v1}, Ld1/a;->f([B)Ld1/a$b;

    move-result-object v2

    iget v8, v2, Ld1/a$b;->a:I

    iget v7, v2, Ld1/a$b;->b:I

    iget-object v2, v2, Ld1/a$b;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    :cond_305
    invoke-static {v1}, Lh4/u;->A(Ljava/lang/Object;)Lh4/u;

    move-result-object v21

    :cond_309
    :goto_309
    add-int/2addr v10, v11

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_162

    :cond_313
    iget-object v0, v6, Lo1/b$d;->b:Lb1/q1;

    if-nez v0, :cond_365

    if-eqz v13, :cond_365

    new-instance v0, Lb1/q1$b;

    invoke-direct {v0}, Lb1/q1$b;-><init>()V

    invoke-virtual {v0, v3}, Lb1/q1$b;->T(I)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lb1/q1$b;->a0(I)Lb1/q1$b;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb1/q1$b;->O(Lf1/m;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    if-eqz v19, :cond_35f

    invoke-static/range {v19 .. v19}, Lo1/b$b;->d(Lo1/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk4/e;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/q1$b;->I(I)Lb1/q1$b;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lo1/b$b;->c(Lo1/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lk4/e;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lb1/q1$b;->b0(I)Lb1/q1$b;

    :cond_35f
    invoke-virtual {v0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v0

    iput-object v0, v6, Lo1/b$d;->b:Lb1/q1;

    :cond_365
    return-void
.end method

.method static g(Ly2/c0;II)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo1/p;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_9
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3d

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v8

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_26

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3b

    :cond_26
    const v10, 0x7363686d

    if-ne v9, v10, :cond_34

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ly2/c0;->U(I)V

    invoke-virtual {p0, v4}, Ly2/c0;->D(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3b

    :cond_34
    const v10, 0x73636869

    if-ne v9, v10, :cond_3b

    move v5, v0

    move v7, v8

    :cond_3b
    :goto_3b
    add-int/2addr v0, v8

    goto :goto_9

    :cond_3d
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    return-object v2

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    if-eqz v6, :cond_64

    const/4 p2, 0x1

    goto :goto_65

    :cond_64
    const/4 p2, 0x0

    :goto_65
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lg1/o;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_6e

    const/4 p2, 0x1

    goto :goto_6f

    :cond_6e
    const/4 p2, 0x0

    :goto_6f
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lg1/o;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Lo1/b;->t(Ly2/c0;IILjava/lang/String;)Lo1/p;

    move-result-object p0

    if-eqz p0, :cond_7b

    const/4 v3, 0x1

    :cond_7b
    const-string p1, "tenc atom is mandatory"

    invoke-static {v3, p1}, Lg1/o;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/p;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lo1/a$a;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object p0, p0, Lo1/a$b;->b:Ly2/c0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v0

    invoke-static {v0}, Lo1/a;->c(I)I

    move-result v0

    invoke-virtual {p0}, Ly2/c0;->K()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_56

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2d

    invoke-virtual {p0}, Ly2/c0;->L()J

    move-result-wide v6

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Ly2/c0;->I()J

    move-result-wide v6

    :goto_31
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_3a

    invoke-virtual {p0}, Ly2/c0;->z()J

    move-result-wide v6

    goto :goto_3f

    :cond_3a
    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v6

    int-to-long v6, v6

    :goto_3f
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Ly2/c0;->C()S

    move-result v6

    if-ne v6, v5, :cond_4e

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ly2/c0;->U(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ly2/c0;I)Lo1/b$b;
    .registers 15

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ly2/c0;->T(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly2/c0;->U(I)V

    invoke-static {p0}, Lo1/b;->j(Ly2/c0;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1d

    invoke-virtual {p0, v1}, Ly2/c0;->U(I)V

    :cond_1d
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_28

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v3

    invoke-virtual {p0, v3}, Ly2/c0;->U(I)V

    :cond_28
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2f

    invoke-virtual {p0, v1}, Ly2/c0;->U(I)V

    :cond_2f
    invoke-virtual {p0, p1}, Ly2/c0;->U(I)V

    invoke-static {p0}, Lo1/b;->j(Ly2/c0;)I

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v1

    invoke-static {v1}, Ly2/v;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_87

    :cond_56
    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->I()J

    move-result-wide v0

    invoke-virtual {p0}, Ly2/c0;->I()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Ly2/c0;->U(I)V

    invoke-static {p0}, Lo1/b;->j(Ly2/c0;)I

    move-result p1

    new-array v6, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v2, p1}, Ly2/c0;->l([BII)V

    new-instance p0, Lo1/b$b;

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    cmp-long p1, v4, v9

    if-lez p1, :cond_7a

    move-wide v11, v4

    goto :goto_7b

    :cond_7a
    move-wide v11, v7

    :goto_7b
    cmp-long p1, v0, v9

    if-lez p1, :cond_80

    move-wide v7, v0

    :cond_80
    move-object v2, p0

    move-object v4, v6

    move-wide v5, v11

    invoke-direct/range {v2 .. v8}, Lo1/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_87
    :goto_87
    new-instance p0, Lo1/b$b;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo1/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static j(Ly2/c0;)I
    .registers 4

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method

.method private static k(Ly2/c0;)I
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result p0

    return p0
.end method

.method private static l(Ly2/c0;I)Lt1/a;
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_a
    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v1

    if-ge v1, p1, :cond_1a

    invoke-static {p0}, Lo1/h;->c(Ly2/c0;)Lt1/a$b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x0

    goto :goto_27

    :cond_22
    new-instance p0, Lt1/a;

    invoke-direct {p0, v0}, Lt1/a;-><init>(Ljava/util/List;)V

    :goto_27
    return-object p0
.end method

.method private static m(Ly2/c0;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    invoke-static {v1}, Lo1/a;->c(I)I

    move-result v1

    if-nez v1, :cond_12

    const/16 v2, 0x8

    goto :goto_14

    :cond_12
    const/16 v2, 0x10

    :goto_14
    invoke-virtual {p0, v2}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->I()J

    move-result-wide v2

    if-nez v1, :cond_1e

    const/4 v0, 0x4

    :cond_1e
    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->M()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lo1/a$a;)Lt1/a;
    .registers 11

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_a4

    if-eqz v1, :cond_a4

    if-eqz p0, :cond_a4

    iget-object v0, v0, Lo1/a$b;->b:Ly2/c0;

    invoke-static {v0}, Lo1/b;->k(Ly2/c0;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_29

    goto/16 :goto_a4

    :cond_29
    iget-object v0, v1, Lo1/a$b;->b:Ly2/c0;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    invoke-virtual {v0}, Ly2/c0;->p()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_37
    const/16 v5, 0x8

    if-ge v4, v1, :cond_4d

    invoke-virtual {v0}, Ly2/c0;->p()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ly2/c0;->U(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ly2/c0;->D(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_4d
    iget-object p0, p0, Lo1/a$b;->b:Ly2/c0;

    invoke-virtual {p0, v5}, Ly2/c0;->T(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_57
    invoke-virtual {p0}, Ly2/c0;->a()I

    move-result v4

    if-le v4, v5, :cond_98

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v4

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v6

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7d

    if-ge v7, v1, :cond_7d

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lo1/h;->f(Ly2/c0;ILjava/lang/String;)Lz1/a;

    move-result-object v7

    if-eqz v7, :cond_93

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_7d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :goto_93
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Ly2/c0;->T(I)V

    goto :goto_57

    :cond_98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9f

    goto :goto_a4

    :cond_9f
    new-instance v2, Lt1/a;

    invoke-direct {v2, v0}, Lt1/a;-><init>(Ljava/util/List;)V

    :cond_a4
    :goto_a4
    return-object v2
.end method

.method private static o(Ly2/c0;IIILo1/b$d;)V
    .registers 5

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Ly2/c0;->T(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_28

    invoke-virtual {p0}, Ly2/c0;->A()Ljava/lang/String;

    invoke-virtual {p0}, Ly2/c0;->A()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_28

    new-instance p1, Lb1/q1$b;

    invoke-direct {p1}, Lb1/q1$b;-><init>()V

    invoke-virtual {p1, p3}, Lb1/q1$b;->T(I)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    iput-object p0, p4, Lo1/b$d;->b:Lb1/q1;

    :cond_28
    return-void
.end method

.method private static p(Ly2/c0;)J
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    invoke-static {v1}, Lo1/a;->c(I)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_12

    :cond_10
    const/16 v0, 0x10

    :goto_12
    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method private static q(Ly2/c0;I)F
    .registers 2

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->K()I

    move-result p1

    invoke-virtual {p0}, Ly2/c0;->K()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static r(Ly2/c0;II)[B
    .registers 7

    add-int/lit8 v0, p1, 0x8

    :goto_2
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_22

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_20

    invoke-virtual {p0}, Ly2/c0;->e()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_20
    add-int/2addr v0, v1

    goto :goto_2

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method private static s(Ly2/c0;II)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo1/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v0

    :goto_4
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2b

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lg1/o;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_29

    invoke-static {p0, v0, v1}, Lo1/b;->g(Ly2/c0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_29

    return-object v2

    :cond_29
    add-int/2addr v0, v1

    goto :goto_4

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ly2/c0;IILjava/lang/String;)Lo1/p;
    .registers 15

    add-int/lit8 v0, p1, 0x8

    :goto_2
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_64

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_62

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result p1

    invoke-static {p1}, Lo1/a;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ly2/c0;->U(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_2c

    invoke-virtual {p0, p2}, Ly2/c0;->U(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_38

    :cond_2c
    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_38
    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p1

    if-ne p1, p2, :cond_40

    const/4 v4, 0x1

    goto :goto_41

    :cond_40
    const/4 v4, 0x0

    :goto_41
    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Ly2/c0;->l([BII)V

    if-eqz v4, :cond_59

    if-nez v6, :cond_59

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Ly2/c0;->l([BII)V

    :cond_59
    move-object v10, v2

    new-instance p0, Lo1/p;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lo1/p;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_62
    add-int/2addr v0, v1

    goto :goto_2

    :cond_64
    return-object v2
.end method

.method private static u(Ly2/c0;I)Lt1/a;
    .registers 8

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    :goto_5
    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_55

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v1

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v3

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_50

    const/16 p1, 0xe

    if-ge v3, p1, :cond_22

    return-object v2

    :cond_22
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p1

    if-eq p1, v0, :cond_31

    const/16 v1, 0xd

    if-eq p1, v1, :cond_31

    return-object v2

    :cond_31
    if-ne p1, v0, :cond_36

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_38

    :cond_36
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p0

    new-instance v1, Lt1/a;

    new-array v0, v0, [Lt1/a$b;

    const/4 v2, 0x0

    new-instance v3, Lz1/e;

    invoke-direct {v3, p1, p0}, Lz1/e;-><init>(FI)V

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Lt1/a;-><init>([Lt1/a$b;)V

    return-object v1

    :cond_50
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ly2/c0;->T(I)V

    goto :goto_5

    :cond_55
    return-object v2
.end method

.method private static v(Lo1/o;Lo1/a$a;Lg1/x;)Lo1/r;
    .registers 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v5, Lo1/b$e;

    iget-object v6, v1, Lo1/o;->f:Lb1/q1;

    invoke-direct {v5, v3, v6}, Lo1/b$e;-><init>(Lo1/a$b;Lb1/q1;)V

    goto :goto_25

    :cond_17
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v3

    if-eqz v3, :cond_512

    new-instance v5, Lo1/b$f;

    invoke-direct {v5, v3}, Lo1/b$f;-><init>(Lo1/a$b;)V

    :goto_25
    invoke-interface {v5}, Lo1/b$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_40

    new-instance v9, Lo1/r;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lo1/r;-><init>(Lo1/o;[J[II[J[IJ)V

    return-object v9

    :cond_40
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_59

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v7

    invoke-static {v7}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/a$b;

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    const/4 v9, 0x0

    :goto_5a
    iget-object v7, v7, Lo1/a$b;->b:Ly2/c0;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v10

    invoke-static {v10}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1/a$b;

    iget-object v10, v10, Lo1/a$b;->b:Ly2/c0;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v11

    invoke-static {v11}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/a$b;

    iget-object v11, v11, Lo1/a$b;->b:Ly2/c0;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v12

    if-eqz v12, :cond_86

    iget-object v12, v12, Lo1/a$b;->b:Ly2/c0;

    goto :goto_87

    :cond_86
    const/4 v12, 0x0

    :goto_87
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v0, v0, Lo1/a$b;->b:Ly2/c0;

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    new-instance v13, Lo1/b$a;

    invoke-direct {v13, v10, v7, v9}, Lo1/b$a;-><init>(Ly2/c0;Ly2/c0;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Ly2/c0;->T(I)V

    invoke-virtual {v11}, Ly2/c0;->K()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Ly2/c0;->K()I

    move-result v10

    invoke-virtual {v11}, Ly2/c0;->K()I

    move-result v14

    if-eqz v0, :cond_b5

    invoke-virtual {v0, v7}, Ly2/c0;->T(I)V

    invoke-virtual {v0}, Ly2/c0;->K()I

    move-result v15

    goto :goto_b6

    :cond_b5
    const/4 v15, 0x0

    :goto_b6
    const/4 v4, -0x1

    if-eqz v12, :cond_cb

    invoke-virtual {v12, v7}, Ly2/c0;->T(I)V

    invoke-virtual {v12}, Ly2/c0;->K()I

    move-result v7

    if-lez v7, :cond_c9

    invoke-virtual {v12}, Ly2/c0;->K()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_ce

    :cond_c9
    const/4 v12, 0x0

    goto :goto_cc

    :cond_cb
    const/4 v7, 0x0

    :goto_cc
    const/16 v16, -0x1

    :goto_ce
    invoke-interface {v5}, Lo1/b$c;->a()I

    move-result v6

    iget-object v8, v1, Lo1/o;->f:Lb1/q1;

    iget-object v8, v8, Lb1/q1;->r:Ljava/lang/String;

    if-eq v6, v4, :cond_fa

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    :cond_f0
    if-nez v9, :cond_fa

    if-nez v15, :cond_fa

    if-nez v7, :cond_fa

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_fd

    :cond_fa
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_fd
    if-eqz v4, :cond_131

    iget v0, v13, Lo1/b$a;->a:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_105
    invoke-virtual {v13}, Lo1/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_116

    iget v5, v13, Lo1/b$a;->b:I

    iget-wide v9, v13, Lo1/b$a;->d:J

    aput-wide v9, v4, v5

    iget v9, v13, Lo1/b$a;->c:I

    aput v9, v0, v5

    goto :goto_105

    :cond_116
    int-to-long v9, v14

    invoke-static {v6, v4, v0, v9, v10}, Lo1/d;->a(I[J[IJ)Lo1/d$b;

    move-result-object v0

    iget-object v4, v0, Lo1/d$b;->a:[J

    iget-object v5, v0, Lo1/d$b;->b:[I

    iget v6, v0, Lo1/d$b;->c:I

    iget-object v9, v0, Lo1/d$b;->d:[J

    iget-object v10, v0, Lo1/d$b;->e:[I

    iget-wide v11, v0, Lo1/d$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_29c

    :cond_131
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v37, v9

    move/from16 v9, p1

    :goto_151
    move/from16 p1, v37

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_215

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_15d
    if-nez v27, :cond_17a

    invoke-virtual {v13}, Lo1/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_17a

    move/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lo1/b$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Lo1/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_15d

    :cond_17a
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_19e

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_21d

    :cond_19e
    if-eqz v0, :cond_1b1

    :goto_1a0
    if-nez v23, :cond_1af

    if-lez v16, :cond_1af

    invoke-virtual {v0}, Ly2/c0;->K()I

    move-result v23

    invoke-virtual {v0}, Ly2/c0;->p()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_1a0

    :cond_1af
    add-int/lit8 v23, v23, -0x1

    :cond_1b1
    move/from16 v3, v21

    aput-wide v28, v4, v1

    invoke-interface {v5}, Lo1/b$c;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_1be

    move v11, v10

    :cond_1be
    int-to-long v14, v3

    add-long v14, v25, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_1c7

    const/4 v10, 0x1

    goto :goto_1c8

    :cond_1c7
    const/4 v10, 0x0

    :goto_1c8
    aput v10, v8, v1

    if-ne v1, v2, :cond_1de

    const/4 v10, 0x1

    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_1de

    invoke-static {v12}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/c0;

    invoke-virtual {v2}, Ly2/c0;->K()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_1de
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_1f6

    if-lez p1, :cond_1f6

    invoke-virtual/range {v24 .. v24}, Ly2/c0;->K()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Ly2/c0;->p()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_1f9

    :cond_1f6
    move v3, v14

    move/from16 v14, p1

    :goto_1f9
    move/from16 p1, v2

    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v37, v14

    move/from16 v14, p1

    goto/16 :goto_151

    :cond_215
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_21d
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_232

    :goto_222
    if-lez v16, :cond_232

    invoke-virtual {v0}, Ly2/c0;->K()I

    move-result v2

    if-eqz v2, :cond_22c

    const/4 v0, 0x0

    goto :goto_233

    :cond_22c
    invoke-virtual {v0}, Ly2/c0;->p()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_222

    :cond_232
    const/4 v0, 0x1

    :goto_233
    if-nez v9, :cond_245

    if-nez v30, :cond_245

    if-nez v1, :cond_245

    if-nez p1, :cond_245

    move/from16 v2, v23

    if-nez v2, :cond_247

    if-nez v0, :cond_242

    goto :goto_247

    :cond_242
    move-object/from16 v14, p0

    goto :goto_295

    :cond_245
    move/from16 v2, v23

    :cond_247
    :goto_247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Lo1/o;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_289

    const-string v0, ", ctts invalid"

    goto :goto_28b

    :cond_289
    const-string v0, ""

    :goto_28b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_295
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_29c
    const-wide/32 v7, 0xf4240

    iget-wide v9, v14, Lo1/o;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Ly2/q0;->N0(JJJ)J

    move-result-wide v7

    iget-object v1, v14, Lo1/o;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_2bd

    iget-wide v0, v14, Lo1/o;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Ly2/q0;->P0([JJJ)V

    new-instance v9, Lo1/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lo1/r;-><init>(Lo1/o;[J[II[J[IJ)V

    return-object v9

    :cond_2bd
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_35a

    iget v1, v14, Lo1/o;->b:I

    if-ne v1, v5, :cond_35a

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_35a

    iget-object v1, v14, Lo1/o;->i:[J

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    iget-object v1, v14, Lo1/o;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Lo1/o;->c:J

    iget-wide v7, v14, Lo1/o;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-static/range {v23 .. v28}, Ly2/q0;->N0(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    invoke-static/range {v5 .. v11}, Lo1/b;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_35c

    sub-long v6, v15, v23

    const/4 v5, 0x0

    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Lo1/o;->f:Lb1/q1;

    iget v5, v5, Lb1/q1;->F:I

    int-to-long v8, v5

    iget-wide v10, v14, Lo1/o;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    invoke-static/range {v26 .. v31}, Ly2/q0;->N0(JJJ)J

    move-result-wide v10

    iget-object v5, v14, Lo1/o;->f:Lb1/q1;

    iget v5, v5, Lb1/q1;->F:I

    int-to-long v8, v5

    iget-wide v0, v14, Lo1/o;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, Ly2/q0;->N0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_35e

    :cond_324
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_35e

    cmp-long v8, v0, v6

    if-gtz v8, :cond_35e

    long-to-int v5, v4

    move-object/from16 v4, p2

    iput v5, v4, Lg1/x;->a:I

    long-to-int v1, v0

    iput v1, v4, Lg1/x;->b:I

    iget-wide v0, v14, Lo1/o;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Ly2/q0;->P0([JJJ)V

    iget-object v0, v14, Lo1/o;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, Lo1/o;->d:J

    invoke-static/range {v4 .. v9}, Ly2/q0;->N0(JJJ)J

    move-result-wide v7

    new-instance v9, Lo1/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lo1/r;-><init>(Lo1/o;[J[II[J[IJ)V

    return-object v9

    :cond_35a
    move/from16 v25, v0

    :cond_35c
    move/from16 p1, v4

    :cond_35e
    iget-object v0, v14, Lo1/o;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3a9

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3a9

    iget-object v0, v14, Lo1/o;->i:[J

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    :goto_378
    array-length v0, v12

    if-ge v6, v0, :cond_38f

    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Lo1/o;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Ly2/q0;->N0(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_378

    :cond_38f
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Lo1/o;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Ly2/q0;->N0(JJJ)J

    move-result-wide v7

    new-instance v9, Lo1/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lo1/r;-><init>(Lo1/o;[J[II[J[IJ)V

    return-object v9

    :cond_3a9
    iget v1, v14, Lo1/o;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3b0

    const/4 v10, 0x1

    goto :goto_3b1

    :cond_3b0
    const/4 v10, 0x0

    :goto_3b1
    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v4, v14, Lo1/o;->i:[J

    invoke-static {v4}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3c3
    iget-object v9, v14, Lo1/o;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_424

    move-object v11, v2

    move-object v15, v3

    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_413

    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, Lo1/o;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, Lo1/o;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    invoke-static/range {v26 .. v31}, Ly2/q0;->N0(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v12, v2, v3, v8, v8}, Ly2/q0;->i([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    invoke-static {v12, v2, v3, v10, v6}, Ly2/q0;->e([JJZZ)I

    move-result v2

    aput v2, v0, v5

    :goto_3f5
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_405

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_405

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    goto :goto_3f5

    :cond_405
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_40f

    const/4 v2, 0x1

    goto :goto_410

    :cond_40f
    const/4 v2, 0x0

    :goto_410
    or-int v2, p2, v2

    goto :goto_41d

    :cond_413
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_41d
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_3c3

    :cond_424
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_42f

    goto :goto_430

    :cond_42f
    const/4 v8, 0x0

    :goto_430
    or-int v2, p2, v8

    if-eqz v2, :cond_437

    new-array v3, v7, [J

    goto :goto_438

    :cond_437
    move-object v3, v11

    :goto_438
    if-eqz v2, :cond_43d

    new-array v4, v7, [I

    goto :goto_43e

    :cond_43d
    move-object v4, v15

    :goto_43e
    if-eqz v2, :cond_442

    const/4 v5, 0x0

    goto :goto_444

    :cond_442
    move/from16 v5, p1

    :goto_444
    if-eqz v2, :cond_449

    new-array v8, v7, [I

    goto :goto_44a

    :cond_449
    move-object v8, v13

    :goto_44a
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    :goto_453
    iget-object v5, v14, Lo1/o;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_4f2

    iget-object v5, v14, Lo1/o;->i:[J

    aget-wide v16, v5, v6

    aget v5, v1, v6

    move-object/from16 v18, v1

    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_476

    sub-int v0, v1, v5

    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_47a

    :cond_476
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_47a
    move/from16 v0, p2

    :goto_47c
    if-ge v5, v1, :cond_4cc

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    iget-wide v0, v14, Lo1/o;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Ly2/q0;->N0(JJJ)J

    move-result-wide v0

    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    sub-long v12, v21, v16

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v12, v14, Lo1/o;->c:J

    move-wide/from16 v35, v12

    invoke-static/range {v31 .. v36}, Ly2/q0;->N0(JJJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    aput-wide v0, v7, v15

    if-eqz v2, :cond_4ba

    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_4bc

    aget v0, v11, v5

    goto :goto_4bd

    :cond_4ba
    move/from16 v1, v29

    :cond_4bc
    move v0, v1

    :goto_4bd
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v30

    goto :goto_47c

    :cond_4cc
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const-wide/16 v8, 0x0

    iget-object v0, v14, Lo1/o;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v21, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_453

    :cond_4f2
    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/32 v23, 0xf4240

    iget-wide v0, v14, Lo1/o;->d:J

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Ly2/q0;->N0(JJJ)J

    move-result-wide v8

    new-instance v10, Lo1/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lo1/r;-><init>(Lo1/o;[J[II[J[IJ)V

    return-object v10

    :cond_512
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0
.end method

.method private static w(Ly2/c0;IILjava/lang/String;Lf1/m;Z)Lo1/b$d;
    .registers 24

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Ly2/c0;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v12

    new-instance v13, Lo1/b$d;

    invoke-direct {v13, v12}, Lo1/b$d;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v12, :cond_17b

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->f()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v16

    if-lez v16, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lg1/o;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->p()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_15f

    const v0, 0x61766333

    if-eq v1, v0, :cond_15f

    const v0, 0x656e6376

    if-eq v1, v0, :cond_15f

    const v0, 0x6d317620

    if-eq v1, v0, :cond_15f

    const v0, 0x6d703476

    if-eq v1, v0, :cond_15f

    const v0, 0x68766331

    if-eq v1, v0, :cond_15f

    const v0, 0x68657631

    if-eq v1, v0, :cond_15f

    const v0, 0x73323633

    if-eq v1, v0, :cond_15f

    const v0, 0x48323633

    if-eq v1, v0, :cond_15f

    const v0, 0x76703038

    if-eq v1, v0, :cond_15f

    const v0, 0x76703039

    if-eq v1, v0, :cond_15f

    const v0, 0x61763031

    if-eq v1, v0, :cond_15f

    const v0, 0x64766176

    if-eq v1, v0, :cond_15f

    const v0, 0x64766131

    if-eq v1, v0, :cond_15f

    const v0, 0x64766865

    if-eq v1, v0, :cond_15f

    const v0, 0x64766831

    if-ne v1, v0, :cond_7e

    goto/16 :goto_15f

    :cond_7e
    const v0, 0x6d703461

    if-eq v1, v0, :cond_14a

    const v0, 0x656e6361

    if-eq v1, v0, :cond_14a

    const v0, 0x61632d33

    if-eq v1, v0, :cond_14a

    const v0, 0x65632d33

    if-eq v1, v0, :cond_14a

    const v0, 0x61632d34

    if-eq v1, v0, :cond_14a

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_14a

    const v0, 0x64747363

    if-eq v1, v0, :cond_14a

    const v0, 0x64747365

    if-eq v1, v0, :cond_14a

    const v0, 0x64747368

    if-eq v1, v0, :cond_14a

    const v0, 0x6474736c

    if-eq v1, v0, :cond_14a

    const v0, 0x64747378

    if-eq v1, v0, :cond_14a

    const v0, 0x73616d72

    if-eq v1, v0, :cond_14a

    const v0, 0x73617762

    if-eq v1, v0, :cond_14a

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_14a

    const v0, 0x736f7774

    if-eq v1, v0, :cond_14a

    const v0, 0x74776f73

    if-eq v1, v0, :cond_14a

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_14a

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_14a

    const v0, 0x6d686131

    if-eq v1, v0, :cond_14a

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_14a

    const v0, 0x616c6163

    if-eq v1, v0, :cond_14a

    const v0, 0x616c6177

    if-eq v1, v0, :cond_14a

    const v0, 0x756c6177

    if-eq v1, v0, :cond_14a

    const v0, 0x4f707573

    if-eq v1, v0, :cond_14a

    const v0, 0x664c6143

    if-ne v1, v0, :cond_fc

    goto :goto_14a

    :cond_fc
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_13a

    const v0, 0x74783367

    if-eq v1, v0, :cond_13a

    const v0, 0x77767474

    if-eq v1, v0, :cond_13a

    const v0, 0x73747070

    if-eq v1, v0, :cond_13a

    const v0, 0x63363038

    if-ne v1, v0, :cond_116

    goto :goto_13a

    :cond_116
    const v0, 0x6d657474

    if-ne v1, v0, :cond_11f

    invoke-static {v10, v1, v9, v11, v13}, Lo1/b;->o(Ly2/c0;IIILo1/b$d;)V

    goto :goto_147

    :cond_11f
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_147

    new-instance v0, Lb1/q1$b;

    invoke-direct {v0}, Lb1/q1$b;-><init>()V

    invoke-virtual {v0, v11}, Lb1/q1$b;->T(I)Lb1/q1$b;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v0

    iput-object v0, v13, Lo1/b$d;->b:Lb1/q1;

    goto :goto_147

    :cond_13a
    :goto_13a
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lo1/b;->x(Ly2/c0;IIIILjava/lang/String;Lo1/b$d;)V

    :cond_147
    :goto_147
    move/from16 v17, v9

    goto :goto_172

    :cond_14a
    :goto_14a
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Lo1/b;->f(Ly2/c0;IIIILjava/lang/String;ZLf1/m;Lo1/b$d;I)V

    goto :goto_172

    :cond_15f
    :goto_15f
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    invoke-static/range {v0 .. v8}, Lo1/b;->D(Ly2/c0;IIIIILf1/m;Lo1/b$d;I)V

    :goto_172
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, Ly2/c0;->T(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_14

    :cond_17b
    return-object v13
.end method

.method private static x(Ly2/c0;IIIILjava/lang/String;Lo1/b$d;)V
    .registers 11

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Ly2/c0;->T(I)V

    const-string p2, "application/ttml+xml"

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne p1, v3, :cond_15

    goto :goto_45

    :cond_15
    const v3, 0x74783367

    if-ne p1, v3, :cond_2b

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ly2/c0;->l([BII)V

    invoke-static {p1}, Lh4/u;->A(Ljava/lang/Object;)Lh4/u;

    move-result-object v0

    const-string p2, "application/x-quicktime-tx3g"

    goto :goto_45

    :cond_2b
    const p0, 0x77767474

    if-ne p1, p0, :cond_33

    const-string p2, "application/x-mp4-vtt"

    goto :goto_45

    :cond_33
    const p0, 0x73747070

    if-ne p1, p0, :cond_3b

    const-wide/16 v1, 0x0

    goto :goto_45

    :cond_3b
    const p0, 0x63363038

    if-ne p1, p0, :cond_65

    const/4 p0, 0x1

    iput p0, p6, Lo1/b$d;->d:I

    const-string p2, "application/x-mp4-cea-608"

    :goto_45
    new-instance p0, Lb1/q1$b;

    invoke-direct {p0}, Lb1/q1$b;-><init>()V

    invoke-virtual {p0, p4}, Lb1/q1$b;->T(I)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lb1/q1$b;->k0(J)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    iput-object p0, p6, Lo1/b$d;->b:Lb1/q1;

    return-void

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static y(Ly2/c0;)Lo1/b$g;
    .registers 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    invoke-static {v1}, Lo1/a;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_14

    const/16 v3, 0x8

    goto :goto_16

    :cond_14
    const/16 v3, 0x10

    :goto_16
    invoke-virtual {p0, v3}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v5

    if-nez v1, :cond_28

    const/4 v0, 0x4

    :cond_28
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v0, :cond_3c

    invoke-virtual {p0}, Ly2/c0;->e()[B

    move-result-object v8

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_39

    const/4 v5, 0x0

    goto :goto_3d

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v5, 0x1

    :goto_3d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_48

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    goto :goto_5b

    :cond_48
    if-nez v1, :cond_4f

    invoke-virtual {p0}, Ly2/c0;->I()J

    move-result-wide v0

    goto :goto_53

    :cond_4f
    invoke-virtual {p0}, Ly2/c0;->L()J

    move-result-wide v0

    :goto_53
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_5a

    goto :goto_5b

    :cond_5a
    move-wide v7, v0

    :goto_5b
    invoke-virtual {p0, v2}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v0

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v1

    invoke-virtual {p0, v4}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v2

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_80

    if-ne v1, v4, :cond_80

    if-ne v2, v5, :cond_80

    if-nez p0, :cond_80

    const/16 v6, 0x5a

    goto :goto_95

    :cond_80
    if-nez v0, :cond_8b

    if-ne v1, v5, :cond_8b

    if-ne v2, v4, :cond_8b

    if-nez p0, :cond_8b

    const/16 v6, 0x10e

    goto :goto_95

    :cond_8b
    if-ne v0, v5, :cond_95

    if-nez v1, :cond_95

    if-nez v2, :cond_95

    if-ne p0, v5, :cond_95

    const/16 v6, 0xb4

    :cond_95
    :goto_95
    new-instance p0, Lo1/b$g;

    invoke-direct {p0, v3, v7, v8, v6}, Lo1/b$g;-><init>(IJI)V

    return-object p0
.end method

.method private static z(Lo1/a$a;Lo1/a$b;JLf1/m;ZZ)Lo1/o;
    .registers 25

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lo1/a$a;->f(I)Lo1/a$a;

    move-result-object v1

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/a$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v2

    invoke-static {v2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/a$b;

    iget-object v2, v2, Lo1/a$b;->b:Ly2/c0;

    invoke-static {v2}, Lo1/b;->k(Ly2/c0;)I

    move-result v2

    invoke-static {v2}, Lo1/b;->d(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_2b

    return-object v2

    :cond_2b
    const v3, 0x746b6864

    invoke-virtual {v0, v3}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v3

    invoke-static {v3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/a$b;

    iget-object v3, v3, Lo1/a$b;->b:Ly2/c0;

    invoke-static {v3}, Lo1/b;->y(Ly2/c0;)Lo1/b$g;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_4f

    invoke-static {v3}, Lo1/b$g;->a(Lo1/b$g;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_53

    :cond_4f
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_53
    iget-object v4, v4, Lo1/a$b;->b:Ly2/c0;

    invoke-static {v4}, Lo1/b;->p(Ly2/c0;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_5e

    goto :goto_66

    :cond_5e
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Ly2/q0;->N0(JJJ)J

    move-result-wide v6

    :goto_66
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lo1/a$a;->f(I)Lo1/a$a;

    move-result-object v4

    invoke-static {v4}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/a$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lo1/a$a;->f(I)Lo1/a$a;

    move-result-object v4

    invoke-static {v4}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/a$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v1

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/a$b;

    iget-object v1, v1, Lo1/a$b;->b:Ly2/c0;

    invoke-static {v1}, Lo1/b;->m(Ly2/c0;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v4

    if-eqz v4, :cond_f7

    iget-object v12, v4, Lo1/a$b;->b:Ly2/c0;

    invoke-static {v3}, Lo1/b$g;->b(Lo1/b$g;)I

    move-result v13

    invoke-static {v3}, Lo1/b$g;->c(Lo1/b$g;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lo1/b;->w(Ly2/c0;IILjava/lang/String;Lf1/m;Z)Lo1/b$d;

    move-result-object v4

    if-nez p5, :cond_d2

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lo1/a$a;->f(I)Lo1/a$a;

    move-result-object v0

    if-eqz v0, :cond_d2

    invoke-static {v0}, Lo1/b;->h(Lo1/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_d6

    :cond_d2
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_d6
    iget-object v0, v4, Lo1/b$d;->b:Lb1/q1;

    if-nez v0, :cond_db

    goto :goto_f6

    :cond_db
    new-instance v2, Lo1/o;

    invoke-static {v3}, Lo1/b$g;->b(Lo1/b$g;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lo1/b$d;->b:Lb1/q1;

    iget v13, v4, Lo1/b$d;->d:I

    iget-object v14, v4, Lo1/b$d;->a:[Lo1/p;

    iget v15, v4, Lo1/b$d;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lo1/o;-><init>(IIJJJLb1/q1;I[Lo1/p;I[J[J)V

    :goto_f6
    return-object v2

    :cond_f7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v2}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0
.end method
