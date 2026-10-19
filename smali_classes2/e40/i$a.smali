.class public final Le40/i$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40/i;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.processor.EdgeCloudInPaintProHandler$inpaint$1$1"
    f = "EdgeCloudInPaintProHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lc40/n;


# direct methods
.method public constructor <init>(Lc40/n;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Le40/i$a;->f:Lc40/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Loo0/f;

    new-instance p1, Le40/i$a;

    iget-object p0, p0, Le40/i$a;->f:Lc40/n;

    invoke-direct {p1, p0, p3}, Le40/i$a;-><init>(Lc40/n;Loo0/f;)V

    iput-object p2, p1, Le40/i$a;->e:Ljava/lang/Throwable;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, p0}, Le40/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le40/i$a;->e:Ljava/lang/Throwable;

    new-instance v0, Ld40/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, v1}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Le40/i$a;->f:Lc40/n;

    invoke-virtual {p0, v0}, Lc40/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
