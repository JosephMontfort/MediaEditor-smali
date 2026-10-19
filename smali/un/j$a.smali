.class public final Lun/j$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/j;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.aigc.cloud.legend.CloudLegendUploadProcessor$process$1$1$1"
    f = "CloudLegendUploadProcessor.kt"
    l = {
        0x29,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lun/k;

.field public final synthetic g:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

.field public final synthetic h:Loo0/k;


# direct methods
.method public constructor <init>(Lun/k;Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;Loo0/k;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lun/j$a;->f:Lun/k;

    iput-object p2, p0, Lun/j$a;->g:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    iput-object p3, p0, Lun/j$a;->h:Loo0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lun/j$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lun/j$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lun/j$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lun/j$a;

    iget-object v0, p0, Lun/j$a;->g:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    iget-object v1, p0, Lun/j$a;->h:Loo0/k;

    iget-object p0, p0, Lun/j$a;->f:Lun/k;

    invoke-direct {p1, p0, v0, v1, p2}, Lun/j$a;-><init>(Lun/k;Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;Loo0/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lun/j$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v3, p0, Lun/j$a;->e:I

    iget-object p1, p0, Lun/j$a;->f:Lun/k;

    iget-object v1, p0, Lun/j$a;->g:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    invoke-virtual {p1, v1, p0}, Lun/k;->e(Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lxr0/g;

    new-instance v1, Lun/j$a$a;

    iget-object v3, p0, Lun/j$a;->h:Loo0/k;

    invoke-direct {v1, v3}, Lun/j$a$a;-><init>(Loo0/k;)V

    iput v2, p0, Lun/j$a;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
