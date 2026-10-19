.class public final Lpm/d;
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
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;",
        ">;",
        "Loo0/f<",
        "-",
        "Lxr0/g<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.inpaint.gui.EdgeCloudInpaintProcessor$flowProcess$2"
    f = "EdgeCloudInpaintProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpm/i;

.field public final synthetic g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lpm/i;Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/i;",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;",
            "J",
            "Loo0/f<",
            "-",
            "Lpm/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/d;->f:Lpm/i;

    iput-object p2, p0, Lpm/d;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    iput-wide p3, p0, Lpm/d;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/o;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpm/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpm/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpm/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lpm/d;

    iget-object v2, p0, Lpm/d;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    iget-wide v3, p0, Lpm/d;->h:J

    iget-object v1, p0, Lpm/d;->f:Lpm/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpm/d;-><init>(Lpm/i;Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;JLoo0/f;)V

    iput-object p1, v0, Lpm/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/d;->e:Ljava/lang/Object;

    check-cast p1, Lko0/o;

    iget-object v0, p0, Lpm/d;->f:Lpm/i;

    iget-object v1, v0, Lpm/i;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm/l;

    iget-object v2, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljm/o$c$b;

    sget-object v4, Ljm/p$c$c;->b:Ljm/p$c$c;

    iget-object v5, p1, Lko0/o;->b:Ljava/lang/Object;

    iget-object p1, p0, Lpm/d;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    iget-object v8, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;->d:Ljava/lang/Boolean;

    const-class v6, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;

    const-class v7, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-direct/range {v3 .. v8}, Ljm/o$c$b;-><init>(Ljm/p$c;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Boolean;)V

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Ljm/l;->g(Ljm/l;Ljava/lang/String;Ljm/o$c;I)Lxr0/g;

    move-result-object v1

    iget-object v0, v0, Lpm/i;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    const-string v2, "inpaintManager"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/inpaint/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/b;-><init>(Lxr0/g;Loo0/f;Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;)V

    new-instance v0, Lxr0/y0;

    invoke-direct {v0, v2}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v2, Lxr0/u;

    invoke-direct {v2, v0, v1}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance v0, Lpm/d$a;

    iget-wide v4, p0, Lpm/d;->h:J

    invoke-direct {v0, v4, v5, p1, v3}, Lpm/d$a;-><init>(JLcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;Loo0/f;)V

    new-instance p0, Lxr0/p0;

    invoke-direct {p0, v2, v0}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p0, p1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
