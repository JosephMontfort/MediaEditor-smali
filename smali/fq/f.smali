.class public final Lfq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;",
        "Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public b:Lur0/f2;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/f;->a:Lur0/f0;

    new-instance p1, Lcx/f0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcx/f0;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lfq/f;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfq/f;->b:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lfq/f;->b:Lur0/f2;

    return-void
.end method

.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;

    invoke-virtual {p0, p1}, Lfq/f;->e(Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;

    new-instance v0, Lfq/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfq/g;-><init>(Lfq/f;Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;

    return-object p0
.end method

.method public final e(Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;)Lxr0/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;->b:Lnm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lnm/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;->a:Landroid/graphics/Bitmap;

    move-object v4, v2

    :goto_2
    iget-object p0, p0, Lfq/f;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljm/l;

    new-instance v5, Lgq/a;

    iget-object p0, p1, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lnm/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lnm/a;->b:Ljava/lang/String;

    :cond_4
    invoke-direct {v5, p0, p1, v1}, Lgq/a;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x2

    const/16 v10, 0x10

    const-wide/16 v6, 0x3c

    invoke-static/range {v3 .. v10}, Ljm/l;->f(Ljm/l;Landroid/graphics/Bitmap;Ljm/o;JJI)Lxr0/g;

    move-result-object p0

    new-instance p1, Lfq/f$a;

    invoke-direct {p1, p0}, Lfq/f$a;-><init>(Lxr0/g;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
