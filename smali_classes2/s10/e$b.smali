.class public final Ls10/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/e;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loo0/k;


# direct methods
.method public constructor <init>(Ls10/c;Loo0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls10/e$b;->a:Loo0/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    const-string v0, "MattingManager"

    if-eqz p2, :cond_0

    const-string p2, "matting inpaint success\n"

    invoke-static {v0, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lz10/a$c;

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/DomainMattingResult;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/DomainMattingResult;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lz10/a$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const-string p2, "matting inpaint error\n"

    invoke-static {v0, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.common.EdgeCloudResult.Error"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    sget-object v0, Ls10/c;->c:Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    sget-object v0, Lnm/b$s;->b:Lnm/b$s;

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lnm/b$x;->b:Lnm/b$x;

    sget-object v3, Lnm/b$f;->b:Lnm/b$f;

    sget-object v4, Lnm/b$d;->b:Lnm/b$d;

    sget-object v5, Lnm/b$q;->b:Lnm/b$q;

    sget-object v6, Lnm/b$i;->b:Lnm/b$i;

    sget-object v7, Lnm/b$l;->b:Lnm/b$l;

    sget-object v8, Lnm/b$e0;->b:Lnm/b$e0;

    if-eqz v1, :cond_1

    const-string v1, "Matting cloud network error"

    goto :goto_2

    :cond_1
    invoke-static {p2, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Matting cloud request time out"

    goto :goto_2

    :cond_2
    sget-object v1, Lnm/b$z;->b:Lnm/b$z;

    invoke-static {p2, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Matting cloud service error"

    goto :goto_2

    :cond_3
    invoke-static {p2, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, p2, Lnm/b$b;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "Matting cloud unknown error"

    goto :goto_2

    :cond_6
    :goto_0
    const-string v1, ""

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "Matting cloud algorithm error"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    iget-object v9, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error code: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestID: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x16

    const v10, 0x36d6552b

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lz10/a$a;

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p2, 0x3

    goto :goto_4

    :cond_9
    invoke-static {p2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p2, 0x4

    goto :goto_4

    :cond_a
    invoke-static {p2, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p2, 0xc

    goto :goto_4

    :cond_b
    invoke-static {p2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p2, 0x5

    goto :goto_4

    :cond_c
    invoke-static {p2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p2, 0xd

    goto :goto_4

    :cond_d
    invoke-static {p2, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p2, 0xb

    goto :goto_4

    :cond_e
    invoke-static {p2, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p2, 0x9

    goto :goto_4

    :cond_f
    instance-of v0, p2, Lnm/b$z;

    if-eqz v0, :cond_10

    const/16 p2, 0xa

    goto :goto_4

    :cond_10
    invoke-static {p2, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    instance-of p2, p2, Lnm/b$b;

    if-eqz p2, :cond_11

    goto :goto_3

    :cond_11
    const/4 p2, -0x1

    goto :goto_4

    :cond_12
    :goto_3
    const/4 p2, 0x2

    :goto_4
    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    invoke-direct {v1, p2, p1}, Lz10/a$a;-><init>(ILjava/lang/String;)V

    move-object p2, v1

    :goto_5
    iget-object p0, p0, Ls10/e$b;->a:Loo0/k;

    invoke-virtual {p0, p2}, Loo0/k;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
