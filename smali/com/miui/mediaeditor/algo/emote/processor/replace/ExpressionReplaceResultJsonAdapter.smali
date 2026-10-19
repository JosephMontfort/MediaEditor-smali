.class public final Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResultJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResultJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;",
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


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "imageId"

    const-string v1, "sameSeriesId"

    const-string v2, "imageShowEdPath"

    const-string v3, "maskPath"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResultJsonAdapter;->a:Lzj0/q$a;

    const-class v0, Ljava/lang/String;

    sget-object v1, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v0, v1, v2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResultJsonAdapter;->b:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move v5, v4

    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResultJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v6}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    iget-object v7, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResultJsonAdapter;->b:Lzj0/l;

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v5, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v7, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v7, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v7, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iput-object v2, p0, Lnm/a;->a:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    iput-object v3, p0, Lnm/a;->b:Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "imageShowEdPath"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "maskPath"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "imageId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lnm/a;->a:Ljava/lang/String;

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

    const/16 p0, 0x2d

    const-string v0, "GeneratedJsonAdapter(ExpressionReplaceResult)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
