.class public final Lpm/c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/r<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Loo0/f<",
        "-",
        "Lko0/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.inpaint.gui.EdgeCloudInpaintProcessor$flowProcess$1"
    f = "EdgeCloudInpaintProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/String;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Loo0/f;

    new-instance p0, Lpm/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, p0, Lpm/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lpm/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lpm/c;->g:Ljava/lang/String;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpm/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lpm/c;->f:Ljava/lang/String;

    iget-object p0, p0, Lpm/c;->g:Ljava/lang/String;

    new-instance v1, Lko0/o;

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;

    invoke-direct {v2, v0, p0}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
