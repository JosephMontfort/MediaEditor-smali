.class public final Lw20/a$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.outpaint.data.processor.EdgeCloudOutpaintHandler$outpaint$1$1"
    f = "EdgeCloudOutpaintHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhz/y;

.field public final synthetic g:Lw20/a;


# direct methods
.method public constructor <init>(Lhz/y;Lw20/a;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lw20/a$a$a;->f:Lhz/y;

    iput-object p2, p0, Lw20/a$a$a;->g:Lw20/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lw20/a$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lw20/a$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lw20/a$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance v0, Lw20/a$a$a;

    iget-object v1, p0, Lw20/a$a$a;->f:Lhz/y;

    iget-object p0, p0, Lw20/a$a$a;->g:Lw20/a;

    invoke-direct {v0, v1, p0, p2}, Lw20/a$a$a;-><init>(Lhz/y;Lw20/a;Loo0/f;)V

    iput-object p1, v0, Lw20/a$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw20/a$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p0, p0, Lw20/a$a$a;->f:Lhz/y;

    if-eqz v0, :cond_0

    new-instance v0, Lv20/b$c;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;

    new-instance v1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object v2, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    iget-object v4, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;->b:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    move-object v5, v4

    iget v4, v5, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->a:I

    move-object v6, v5

    iget v5, v6, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->b:I

    move-object v7, v6

    iget v6, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->c:I

    move-object v8, v7

    iget v7, v8, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->d:I

    move-object v9, v8

    iget v8, v9, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->e:I

    move-object v10, v9

    iget v9, v10, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->f:I

    move-object v11, v10

    iget v10, v11, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->g:I

    move-object v12, v11

    iget v11, v12, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->h:I

    iget-object v12, v12, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->i:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-direct/range {v3 .. v12}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;-><init>(IIIIIIIIF)V

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;->c:Ljava/lang/String;

    const/16 v4, 0x1f8

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lv20/b$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhz/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    sget-object v1, Lnm/b$l;->b:Lnm/b$l;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Cloud init error"

    goto :goto_0

    :cond_1
    sget-object v1, Lnm/b$s;->b:Lnm/b$s;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Cloud network error"

    goto :goto_0

    :cond_2
    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Cloud request time out"

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lnm/b$b;

    if-eqz v1, :cond_4

    const-string v1, "Cloud algorithm error"

    goto :goto_0

    :cond_4
    sget-object v1, Lnm/b$z;->b:Lnm/b$z;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Cloud service error"

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lnm/b$i0;

    const-string v2, "Cloud unknown error"

    if-eqz v1, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    sget-object v1, Lnm/b$i;->b:Lnm/b$i;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lnm/b$d;->b:Lnm/b$d;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lnm/b$f;->b:Lnm/b$f;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lnm/b$h;->b:Lnm/b$h;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lnm/b$q;->b:Lnm/b$q;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lnm/b$x;->b:Lnm/b$x;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_9

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x16

    const v2, 0x36d6550e

    invoke-static {v2, v3, v1, v3, p1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lv20/b$a;

    instance-of v1, v0, Lnm/b$l;

    if-eqz v1, :cond_a

    sget-object v0, Lv20/a$g;->a:Lv20/a$g;

    goto/16 :goto_2

    :cond_a
    instance-of v1, v0, Lnm/b$s;

    if-eqz v1, :cond_b

    sget-object v0, Lv20/a$j;->a:Lv20/a$j;

    goto :goto_2

    :cond_b
    instance-of v1, v0, Lnm/b$i;

    if-eqz v1, :cond_c

    sget-object v0, Lv20/a$f;->a:Lv20/a$f;

    goto :goto_2

    :cond_c
    instance-of v1, v0, Lnm/b$d;

    if-eqz v1, :cond_d

    sget-object v0, Lv20/a$b;->a:Lv20/a$b;

    goto :goto_2

    :cond_d
    instance-of v1, v0, Lnm/b$f;

    if-eqz v1, :cond_e

    sget-object v0, Lv20/a$c;->a:Lv20/a$c;

    goto :goto_2

    :cond_e
    instance-of v1, v0, Lnm/b$e0;

    if-eqz v1, :cond_f

    sget-object v0, Lv20/a$m;->a:Lv20/a$m;

    goto :goto_2

    :cond_f
    instance-of v1, v0, Lnm/b$b;

    if-eqz v1, :cond_10

    new-instance v1, Lv20/a$a;

    check-cast v0, Lnm/b$b;

    iget v0, v0, Lnm/b$b;->b:I

    invoke-direct {v1, v0}, Lv20/a$a;-><init>(I)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_10
    instance-of v1, v0, Lnm/b$h;

    if-eqz v1, :cond_11

    sget-object v0, Lv20/a$d;->a:Lv20/a$d;

    goto :goto_2

    :cond_11
    instance-of v1, v0, Lnm/b$q;

    if-eqz v1, :cond_12

    sget-object v0, Lv20/a$i;->a:Lv20/a$i;

    goto :goto_2

    :cond_12
    instance-of v1, v0, Lnm/b$x;

    if-eqz v1, :cond_13

    sget-object v0, Lv20/a$k;->a:Lv20/a$k;

    goto :goto_2

    :cond_13
    instance-of v1, v0, Lnm/b$z;

    if-eqz v1, :cond_14

    sget-object v0, Lv20/a$l;->a:Lv20/a$l;

    goto :goto_2

    :cond_14
    instance-of v1, v0, Lnm/b$i0;

    if-eqz v1, :cond_15

    new-instance v1, Lv20/a$n;

    check-cast v0, Lnm/b$i0;

    iget v0, v0, Lnm/b$i0;->b:I

    invoke-direct {v1, v0}, Lv20/a$n;-><init>(I)V

    goto :goto_1

    :cond_15
    new-instance v0, Lv20/a$n;

    const/16 v1, -0x63

    invoke-direct {v0, v1}, Lv20/a$n;-><init>(I)V

    :goto_2
    invoke-direct {p1, v0, v3}, Lv20/b$a;-><init>(Lv20/a;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lhz/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
