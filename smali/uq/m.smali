.class public final Luq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;",
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltq/b;

.field public final b:Lum/o;


# direct methods
.method public constructor <init>(Ltq/b;Lum/o;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateLLMManager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/m;->a:Ltq/b;

    iput-object p2, p0, Luq/m;->b:Lum/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    invoke-virtual {p0, p1}, Luq/m;->e(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    iget-object v0, p0, Luq/m;->a:Ltq/b;

    iget-object v0, v0, Ltq/b;->a:Lur0/f0;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Luq/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Luq/n;-><init>(Luq/m;Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;Les/t;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;)Lxr0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "TemplateLLMVideoProcessor"

    const-string p1, "illegal account id!!!"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    const/4 p1, 0x0

    sget-object v0, Lnm/b$a;->b:Lnm/b$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;Lnm/b;)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v2, Luq/m$a;

    invoke-direct {v2, p1, p0, v0, v1}, Luq/m$a;-><init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;Luq/m;Ljava/lang/String;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v2}, Lxr0/y0;-><init>(Lzo0/p;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p0, p1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
