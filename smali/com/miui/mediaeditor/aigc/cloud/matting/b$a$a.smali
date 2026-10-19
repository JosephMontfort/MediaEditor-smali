.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/aigc/cloud/matting/b$a;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
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

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxr0/h;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a;->a:Lxr0/h;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;

    iget v1, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lnm/d;

    instance-of p2, p1, Lnm/d$b;

    if-eqz p2, :cond_3

    check-cast p1, Lnm/d$b;

    iget-object p2, p1, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->b()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "parse(...)"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, p2}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p1, p1, Lnm/d$b;->b:Ljava/lang/String;

    invoke-direct {v2, p2, p1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lnm/d$a;

    if-eqz p2, :cond_5

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    check-cast p1, Lnm/d$a;

    iget-object p2, p1, Lnm/d$a;->a:Lnm/b;

    iget-object v4, p1, Lnm/d$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lnm/d$a;->c:Ljava/lang/String;

    invoke-direct {v2, v4, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_1
    iput v3, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a$a;->e:I

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/b$a$a;->a:Lxr0/h;

    invoke-interface {p0, v2, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
