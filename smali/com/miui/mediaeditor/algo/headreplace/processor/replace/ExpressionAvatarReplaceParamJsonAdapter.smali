.class public final Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
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
            "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "coverImg"

    const-string v1, "faceId"

    const-string v2, "refImg"

    const-string v3, "refInfo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->a:Lzj0/q$a;

    const-class v2, Ljava/lang/String;

    sget-object v4, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v2, v4, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->b:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->c:Lzj0/l;

    const-string v0, "refImgBase64"

    invoke-virtual {p1, v2, v4, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->d:Lzj0/l;

    const-class v0, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    invoke-virtual {p1, v0, v4, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->e:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzj0/q;->d()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v8

    const-string v9, "refImg"

    const-string v10, "refImgBase64"

    const-string v11, "faceId"

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v8}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v8

    if-eq v8, v3, :cond_6

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    if-eq v8, v12, :cond_3

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v7, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v6, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10, v9, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v5, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v11, v11, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lzj0/q;->i()V

    const/16 v3, -0xa

    if-ne v2, v3, :cond_a

    new-instance v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v6, :cond_8

    invoke-direct {v0, v4, v2, v6, v7}, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;)V

    return-object v0

    :cond_8
    invoke-static {v10, v9, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11, v11, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_b

    const-class v15, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    sget-object v17, Lak0/b;->c:Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    move-object/from16 v16, v13

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Class;

    move-result-object v3

    const-class v8, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    return-object v0

    :cond_c
    invoke-static {v10, v9, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11, v11, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "coverImg"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->b:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "faceId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->b:I

    const-string v1, "refImg"

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->c:Lzj0/l;

    invoke-static {v0, v2, p1, v1}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->d:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "refInfo"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParamJsonAdapter;->e:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->d:Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

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

    const/16 p0, 0x32

    const-string v0, "GeneratedJsonAdapter(ExpressionAvatarReplaceParam)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
