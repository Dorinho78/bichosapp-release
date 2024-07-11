.class public final Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 20

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static/range {p0 .. p0}, Ly2/v;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x0

    sparse-switch v2, :sswitch_data_198

    :goto_2e
    const/4 v1, -0x1

    goto/16 :goto_183

    :sswitch_31
    const-string v2, "video/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_2e

    :cond_3a
    const/16 v1, 0x19

    goto/16 :goto_183

    :sswitch_3e
    const-string v2, "audio/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_2e

    :cond_47
    const/16 v1, 0x18

    goto/16 :goto_183

    :sswitch_4b
    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_2e

    :cond_54
    const/16 v1, 0x17

    goto/16 :goto_183

    :sswitch_58
    const-string v2, "audio/midi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_2e

    :cond_61
    const/16 v1, 0x16

    goto/16 :goto_183

    :sswitch_65
    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_2e

    :cond_6e
    const/16 v1, 0x15

    goto/16 :goto_183

    :sswitch_72
    const-string v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_2e

    :cond_7b
    const/16 v1, 0x14

    goto/16 :goto_183

    :sswitch_7f
    const-string v2, "audio/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_2e

    :cond_88
    const/16 v1, 0x13

    goto/16 :goto_183

    :sswitch_8c
    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto :goto_2e

    :cond_95
    const/16 v1, 0x12

    goto/16 :goto_183

    :sswitch_99
    const-string v2, "audio/wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_2e

    :cond_a2
    const/16 v1, 0x11

    goto/16 :goto_183

    :sswitch_a6
    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    goto/16 :goto_2e

    :cond_b0
    const/16 v1, 0x10

    goto/16 :goto_183

    :sswitch_b4
    const-string v2, "audio/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    goto/16 :goto_2e

    :cond_be
    const/16 v1, 0xf

    goto/16 :goto_183

    :sswitch_c2
    const-string v2, "audio/amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto/16 :goto_2e

    :cond_cc
    const/16 v1, 0xe

    goto/16 :goto_183

    :sswitch_d0
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    goto/16 :goto_2e

    :cond_da
    const/16 v1, 0xd

    goto/16 :goto_183

    :sswitch_de
    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    goto/16 :goto_2e

    :cond_e8
    const/16 v1, 0xc

    goto/16 :goto_183

    :sswitch_ec
    const-string v2, "video/x-flv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    goto/16 :goto_2e

    :cond_f6
    const/16 v1, 0xb

    goto/16 :goto_183

    :sswitch_fa
    const-string v2, "application/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    goto/16 :goto_2e

    :cond_104
    const/16 v1, 0xa

    goto/16 :goto_183

    :sswitch_108
    const-string v2, "audio/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    goto/16 :goto_2e

    :cond_112
    const/16 v1, 0x9

    goto/16 :goto_183

    :sswitch_116
    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_120

    goto/16 :goto_2e

    :cond_120
    const/16 v1, 0x8

    goto/16 :goto_183

    :sswitch_124
    const-string v2, "video/x-msvideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12e

    goto/16 :goto_2e

    :cond_12e
    const/4 v1, 0x7

    goto :goto_183

    :sswitch_130
    const-string v2, "application/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13a

    goto/16 :goto_2e

    :cond_13a
    const/4 v1, 0x6

    goto :goto_183

    :sswitch_13c
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    goto/16 :goto_2e

    :cond_146
    const/4 v1, 0x5

    goto :goto_183

    :sswitch_148
    const-string v2, "audio/amr-wb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_152

    goto/16 :goto_2e

    :cond_152
    const/4 v1, 0x4

    goto :goto_183

    :sswitch_154
    const-string v2, "video/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15e

    goto/16 :goto_2e

    :cond_15e
    const/4 v1, 0x3

    goto :goto_183

    :sswitch_160
    const-string v2, "video/mp2t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16a

    goto/16 :goto_2e

    :cond_16a
    const/4 v1, 0x2

    goto :goto_183

    :sswitch_16c
    const-string v2, "video/mp2p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_176

    goto/16 :goto_2e

    :cond_176
    const/4 v1, 0x1

    goto :goto_183

    :sswitch_178
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    goto/16 :goto_2e

    :cond_182
    const/4 v1, 0x0

    :goto_183
    packed-switch v1, :pswitch_data_202

    return v0

    :pswitch_187
    return v12

    :pswitch_188
    return v4

    :pswitch_189
    return v15

    :pswitch_18a
    return v7

    :pswitch_18b
    return v10

    :pswitch_18c
    return v17

    :pswitch_18d
    return v14

    :pswitch_18e
    return v6

    :pswitch_18f
    return v3

    :pswitch_190
    return v11

    :pswitch_191
    return v5

    :pswitch_192
    return v16

    :pswitch_193
    return v13

    :pswitch_194
    return v8

    :pswitch_195
    return v9

    :pswitch_196
    return v18

    nop

    :sswitch_data_198
    .sparse-switch
        -0x7e929daa -> :sswitch_178
        -0x6315f78b -> :sswitch_16c
        -0x6315f787 -> :sswitch_160
        -0x63118f53 -> :sswitch_154
        -0x5fc6f775 -> :sswitch_148
        -0x58a7d764 -> :sswitch_13c
        -0x4a681e4e -> :sswitch_130
        -0x405dba54 -> :sswitch_124
        -0x3be2f26c -> :sswitch_116
        -0x17118226 -> :sswitch_108
        -0x2974308 -> :sswitch_fa
        0xd45707 -> :sswitch_ec
        0xb269698 -> :sswitch_de
        0xb269699 -> :sswitch_d0
        0xb26980d -> :sswitch_c2
        0xb26c538 -> :sswitch_b4
        0xb26cbd6 -> :sswitch_a6
        0xb26e933 -> :sswitch_99
        0x4f62635d -> :sswitch_8c
        0x59976a2d -> :sswitch_7f
        0x59ae0c65 -> :sswitch_72
        0x59aeaa01 -> :sswitch_65
        0x59b1cdba -> :sswitch_58
        0x59b1e81e -> :sswitch_4b
        0x59b64a32 -> :sswitch_3e
        0x79909c15 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_193
        :pswitch_193
        :pswitch_18d
        :pswitch_196
        :pswitch_18c
        :pswitch_192
        :pswitch_190
        :pswitch_18b
        :pswitch_18a
        :pswitch_190
        :pswitch_192
        :pswitch_196
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_193
        :pswitch_193
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_19

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_19

    :cond_11
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x0

    :goto_1a
    invoke-static {p0}, Ly2/k;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)I
    .registers 7

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_8

    return v0

    :cond_8
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_165

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_165

    :cond_1a
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_163

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_163

    :cond_36
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 p0, 0x3

    return p0

    :cond_40
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_54

    return v3

    :cond_54
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_160

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_160

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_160

    :cond_6e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15e

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    goto/16 :goto_15e

    :cond_85
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 p0, 0x7

    return p0

    :cond_8f
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_15b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_be

    goto/16 :goto_15b

    :cond_be
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_158

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    goto/16 :goto_158

    :cond_d5
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_155

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_155

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_155

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f6

    goto :goto_155

    :cond_f6
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_152

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10a

    goto :goto_152

    :cond_10a
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14f

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11b

    goto :goto_14f

    :cond_11b
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14c

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12c

    goto :goto_14c

    :cond_12c
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_149

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13d

    goto :goto_149

    :cond_13d
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_148

    const/16 p0, 0x10

    return p0

    :cond_148
    return v0

    :cond_149
    :goto_149
    const/16 p0, 0xe

    return p0

    :cond_14c
    :goto_14c
    const/16 p0, 0xd

    return p0

    :cond_14f
    :goto_14f
    const/16 p0, 0xc

    return p0

    :cond_152
    :goto_152
    const/16 p0, 0xb

    return p0

    :cond_155
    :goto_155
    const/16 p0, 0xa

    return p0

    :cond_158
    :goto_158
    const/16 p0, 0x9

    return p0

    :cond_15b
    :goto_15b
    const/16 p0, 0x8

    return p0

    :cond_15e
    :goto_15e
    const/4 p0, 0x6

    return p0

    :cond_160
    :goto_160
    const/16 p0, 0xf

    return p0

    :cond_163
    :goto_163
    const/4 p0, 0x2

    return p0

    :cond_165
    :goto_165
    const/4 p0, 0x0

    return p0
.end method
