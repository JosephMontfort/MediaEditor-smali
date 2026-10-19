.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/h;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lko0/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudInpaintParams;",
        ">;",
        "Loo0/f<",
        "-",
        "Lxr0/g<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.matting.EdgeCloudMattingInpaintProcessor$flowProcess$2"
    f = "EdgeCloudMattingInpaintProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/miui/mediaeditor/aigc/cloud/matting/m;

.field public final synthetic g:J

.field public final synthetic h:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/matting/m;JLcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/m;",
            "J",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->f:Lcom/miui/mediaeditor/aigc/cloud/matting/m;

    iput-wide p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->g:J

    iput-object p4, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->h:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/o;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;

    iget-wide v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->g:J

    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->h:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->f:Lcom/miui/mediaeditor/aigc/cloud/matting/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/aigc/cloud/matting/h;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/m;JLcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->e:Ljava/lang/Object;

    check-cast p1, Lko0/o;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->f:Lcom/miui/mediaeditor/aigc/cloud/matting/m;

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/m;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm/l;

    iget-object v2, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljm/o$c$b;

    sget-object v4, Ljm/p$c$c;->b:Ljm/p$c$c;

    iget-object v5, p1, Lko0/o;->b:Ljava/lang/Object;

    const-class v7, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    const/4 v8, 0x0

    const-class v6, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudInpaintParams;

    invoke-direct/range {v3 .. v8}, Ljm/o$c$b;-><init>(Ljm/p$c;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Boolean;)V

    const/16 p1, 0xc

    invoke-static {v1, v2, v3, p1}, Ljm/l;->g(Ljm/l;Ljava/lang/String;Ljm/o$c;I)Lxr0/g;

    move-result-object p1

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/m;->b:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

    const-string v1, "mattingJniManager"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/matting/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/miui/mediaeditor/aigc/cloud/matting/n;-><init>(Lxr0/g;Loo0/f;Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;)V

    new-instance p1, Lxr0/y0;

    invoke-direct {p1, v1}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v1, Lxr0/u;

    invoke-direct {v1, p1, v0}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/matting/h$a;

    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->g:J

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/h;->h:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    invoke-direct {p1, v3, v4, p0, v2}, Lcom/miui/mediaeditor/aigc/cloud/matting/h$a;-><init>(JLcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V

    new-instance p0, Lxr0/p0;

    invoke-direct {p0, v1, p1}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p0, p1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
