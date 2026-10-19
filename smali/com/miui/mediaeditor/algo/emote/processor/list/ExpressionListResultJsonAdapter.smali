.class public final Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;",
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
            "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "sameSeriesId"

    const-string v1, "expInfos"

    const-string v2, "avatarInfos"

    const-string v3, "imageId"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->a:Lzj0/q$a;

    const-class v0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    sget-object v4, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v0, v4, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->b:Lzj0/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->c:Lzj0/l;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->d:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v3, v1

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v9

    const/4 v10, -0x3

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v9}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v9

    if-eq v9, v2, :cond_5

    if-eqz v9, :cond_4

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v3, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move v3, v11

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move v1, v11

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v4, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    move v4, v10

    goto :goto_0

    :cond_3
    const-string p0, "avatarInfos"

    invoke-static {p0, p0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v5, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v5, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzj0/q;->i()V

    if-ne v4, v10, :cond_7

    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.miui.mediaeditor.algo.emote.processor.list.AvatarInfo>"

    invoke-static {v6, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lak0/b;->c:Ljava/lang/Class;

    const-class v9, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    const-class v10, Ljava/util/List;

    filled-new-array {v9, v10, p1, v2}, [Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v5, v6, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    :goto_1
    if-eqz v1, :cond_9

    iput-object v7, p0, Lnm/a;->a:Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_a

    iput-object v8, p0, Lnm/a;->b:Ljava/lang/String;

    :cond_a
    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "expInfos"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->b:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "avatarInfos"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->c:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "imageId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lnm/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResultJsonAdapter;->d:Lzj0/l;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "sameSeriesId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p2, p2, Lnm/a;->b:Ljava/lang/String;

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

    const/16 p0, 0x2a

    const-string v0, "GeneratedJsonAdapter(ExpressionListResult)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
