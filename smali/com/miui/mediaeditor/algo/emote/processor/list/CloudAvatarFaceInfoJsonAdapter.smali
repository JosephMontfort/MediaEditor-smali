.class public final Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;",
        "Lzj0/x;",
        "moshi",
        "<init>",
        "(Lzj0/x;)V",
        "ai_emote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzj0/q$a;

.field public final b:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v6, "image_size"

    const-string v7, "face_id"

    const-string v1, "box"

    const-string v2, "kps75"

    const-string v3, "occ75"

    const-string v4, "mask"

    const-string v5, "invert_matrix"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->a:Lzj0/q$a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    const-class v4, Ljava/util/List;

    invoke-static {v4, v1}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v1

    const-string v5, "box"

    sget-object v6, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v6, v5}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->b:Lzj0/l;

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v1

    const-string v5, "occ75"

    invoke-virtual {p1, v1, v6, v5}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->c:Lzj0/l;

    const-class v1, Ljava/lang/String;

    const-string v5, "base64Mask"

    invoke-virtual {p1, v1, v6, v5}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->d:Lzj0/l;

    new-array v1, v0, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "invertMatrix"

    invoke-virtual {p1, v0, v6, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->e:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "faceId"

    invoke-virtual {p1, v0, v6, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->f:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzj0/q;->d()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v3

    const-string v10, "mask"

    const-string v11, "base64Mask"

    const-string v12, "invert_matrix"

    const-string v13, "invertMatrix"

    const-string v14, "image_size"

    const-string v15, "imageSize"

    move-object/from16 v16, v2

    const-string v2, "face_id"

    move/from16 v17, v3

    const-string v3, "faceId"

    move-object/from16 v18, v4

    const-string v4, "box"

    move-object/from16 v19, v5

    const-string v5, "kps75"

    move-object/from16 v20, v6

    const-string v6, "occ75"

    if-eqz v17, :cond_7

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v7}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v7

    move/from16 v21, v7

    iget-object v7, v0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->b:Lzj0/l;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->c:Lzj0/l;

    packed-switch v21, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v4, v0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->f:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    move-object v2, v4

    :goto_1
    move-object/from16 v7, v17

    :goto_2
    move-object/from16 v4, v18

    :goto_3
    move-object/from16 v5, v19

    :goto_4
    move-object/from16 v6, v20

    :goto_5
    move-object/from16 v8, v22

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v8, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    :goto_6
    move-object/from16 v2, v16

    goto :goto_1

    :cond_1
    invoke-static {v15, v14, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_0

    :cond_2
    invoke-static {v13, v12, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v11, v10, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v8, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_5

    :cond_4
    invoke-static {v6, v6, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v7, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    goto :goto_4

    :cond_5
    invoke-static {v5, v5, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v7, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    goto/16 :goto_3

    :cond_6
    invoke-static {v4, v4, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto :goto_6

    :cond_7
    move-object/from16 v17, v7

    move-object/from16 v22, v8

    invoke-virtual {v1}, Lzj0/q;->i()V

    move-object v0, v3

    new-instance v3, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;

    if-eqz v18, :cond_e

    if-eqz v19, :cond_d

    if-eqz v20, :cond_c

    if-eqz v17, :cond_b

    if-eqz v22, :cond_a

    if-eqz v9, :cond_9

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    invoke-direct/range {v3 .. v10}, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v3

    :cond_8
    invoke-static {v0, v2, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15, v14, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13, v12, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11, v10, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6, v6, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v5, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4, v4, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "box"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "kps75"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "occ75"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "mask"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->d:Lzj0/l;

    iget-object v2, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "invert_matrix"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->e:Lzj0/l;

    iget-object v2, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->e:Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "image_size"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->f:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "face_id"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget p2, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfoJsonAdapter;->f:Lzj0/l;

    invoke-virtual {p0, p1, p2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzj0/u;->i()Lzj0/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x29

    const-string v0, "GeneratedJsonAdapter(CloudAvatarFaceInfo)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
