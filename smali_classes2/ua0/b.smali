.class public final Lua0/b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.debug.ZoomableTextureViewDebugActivity$loadVideoInfo$1"
    f = "ZoomableTextureViewDebugActivity.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lua0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua0/b;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iput-object p2, p0, Lua0/b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lua0/b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lua0/b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lua0/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lua0/b;

    iget-object v0, p0, Lua0/b;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iget-object p0, p0, Lua0/b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lua0/b;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lua0/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lua0/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lua0/b$a;

    invoke-direct {v1, v4, v3}, Lua0/b$a;-><init>(Ljava/lang/String;Loo0/f;)V

    iput v2, p0, Lua0/b;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    iget-object p0, p0, Lua0/b;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to extract video info: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    const-string p0, "statusText"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    const-string v5, "x"

    const-string v6, " fps="

    const-string v7, "video info: "

    invoke-static {v0, v7, v1, v5, v6}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomDebugActivity"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvi0/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->h:Lvi0/b;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->i:Lko0/o;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    move-object v3, v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_6
    const/high16 p1, 0x41f00000    # 30.0f

    :goto_1
    iput p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->j:F

    invoke-static {p0}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->c0(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
