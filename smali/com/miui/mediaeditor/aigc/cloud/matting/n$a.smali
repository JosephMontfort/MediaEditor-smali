.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/aigc/cloud/matting/n;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "+",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;


# direct methods
.method public constructor <init>(Lxr0/h;Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a;->b:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a;->a:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;

    iget v1, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;

    invoke-direct {v0, p0, p2}, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/n$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lnm/d;

    instance-of p2, p1, Lnm/d$b;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a;->a:Lxr0/h;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/miui/mediaeditor/aigc/cloud/matting/o;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a;->b:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v2, p0, v3}, Lcom/miui/mediaeditor/aigc/cloud/matting/o;-><init>(Lnm/d;Lxr0/h;Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;Loo0/f;)V

    iput v4, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;->e:I

    invoke-static {p2, v0}, Lur0/g0;->c(Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lnm/d$a;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    check-cast p1, Lnm/d$a;

    iget-object p2, p1, Lnm/d$a;->a:Lnm/b;

    iget-object v4, p1, Lnm/d$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lnm/d$a;->c:Ljava/lang/String;

    invoke-direct {p0, v4, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput v3, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/n$a$a;->e:I

    invoke-interface {v2, p0, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
