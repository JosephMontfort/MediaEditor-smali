.class public final Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.base.debug.ZoomableTextureViewDebugActivity$onCreate$3"
    f = "ZoomableTextureViewDebugActivity.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

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

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "video_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c$a;

    invoke-direct {v1, v4, v3}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c$a;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Loo0/f;)V

    iput v2, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "use video: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomDebugActivity"

    invoke-static {v0, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->l:I

    invoke-static {v4}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p0

    new-instance v0, Lua0/b;

    invoke-direct {v0, v4, p1, v3}, Lua0/b;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Ljava/lang/String;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    :goto_1
    iget-object p0, v4, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    const-string p1, "No local video found in DCIM/Camera, pass \'video_uri\' extra to override"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    const-string p0, "statusText"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method
