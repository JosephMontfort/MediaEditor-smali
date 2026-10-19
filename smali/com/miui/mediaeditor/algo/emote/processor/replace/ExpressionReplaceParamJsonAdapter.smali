.class public final Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;",
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

    const-string v0, "expId"

    const-string v1, "faceInfo"

    const-string v2, "imageShowPath"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->a:Lzj0/q$a;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v3, v4, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->b:Lzj0/l;

    const-class v0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    invoke-virtual {p1, v0, v4, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->c:Lzj0/l;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->d:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v6

    const/4 v7, -0x5

    const-string v8, "expId"

    const-string v9, "faceInfo"

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v6}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v6

    if-eq v6, v1, :cond_5

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v2, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move v2, v7

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v4, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9, v9, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v3, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v8, v8, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzj0/q;->i()V

    if-ne v2, v7, :cond_9

    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v4, :cond_7

    invoke-direct {p0, v0, v4, v5}, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;-><init>(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v9, v9, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v8, v8, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_a

    const-class v1, Ljava/lang/String;

    sget-object v6, Lak0/b;->c:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    filled-new-array {v7, v10, v1, v7, v6}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;

    return-object p0

    :cond_b
    invoke-static {v9, v9, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v8, v8, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "expId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->a:I

    const-string v1, "faceInfo"

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->b:Lzj0/l;

    invoke-static {v0, v2, p1, v1}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->c:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->b:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "imageShowPath"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParamJsonAdapter;->d:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->c:Ljava/lang/String;

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

    const/16 p0, 0x2c

    const-string v0, "GeneratedJsonAdapter(ExpressionReplaceParam)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
