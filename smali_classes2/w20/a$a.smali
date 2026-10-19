.class public final Lw20/a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/a;->a(Lv20/c;Lzo0/l;)V
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
    c = "com.miui.mediaeditor.photo.outpaint.data.processor.EdgeCloudOutpaintHandler$outpaint$1"
    f = "EdgeCloudOutpaintHandler.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lw20/a;

.field public final synthetic g:Lv20/c;

.field public final synthetic h:Lzn/d;

.field public final synthetic i:Lhz/y;


# direct methods
.method public constructor <init>(Lw20/a;Lv20/c;Lzn/d;Lhz/y;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lw20/a$a;->f:Lw20/a;

    iput-object p2, p0, Lw20/a$a;->g:Lv20/c;

    iput-object p3, p0, Lw20/a$a;->h:Lzn/d;

    iput-object p4, p0, Lw20/a$a;->i:Lhz/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lw20/a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lw20/a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lw20/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lw20/a$a;

    iget-object v3, p0, Lw20/a$a;->h:Lzn/d;

    iget-object v4, p0, Lw20/a$a;->i:Lhz/y;

    iget-object v1, p0, Lw20/a$a;->f:Lw20/a;

    iget-object v2, p0, Lw20/a$a;->g:Lv20/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw20/a$a;-><init>(Lw20/a;Lv20/c;Lzn/d;Lhz/y;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lw20/a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw20/a$a;->f:Lw20/a;

    iget-object v1, p1, Lw20/a;->a:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-virtual {v1}, Lio/n;->b()Lgp/b;

    move-result-object v1

    new-instance v3, Lcom/miui/mediaeditor/aigc/cloud/outpaint/gui/GUIOutpaintParam;

    iget-object v4, p0, Lw20/a$a;->g:Lv20/c;

    invoke-virtual {v4}, Lv20/c;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lw20/a$a;->h:Lzn/d;

    invoke-direct {v3, v4, v5}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/gui/GUIOutpaintParam;-><init>(Landroid/graphics/Bitmap;Lzn/d;)V

    invoke-interface {v1, v3}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object v1

    new-instance v3, Lw20/a$a$a;

    iget-object v4, p0, Lw20/a$a;->i:Lhz/y;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lw20/a$a$a;-><init>(Lhz/y;Lw20/a;Loo0/f;)V

    new-instance p1, Lxr0/p0;

    invoke-direct {p1, v1, v3}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance v1, Lw20/a$a$b;

    invoke-direct {v1, v4, v5}, Lw20/a$a$b;-><init>(Lhz/y;Loo0/f;)V

    new-instance v3, Lxr0/u;

    invoke-direct {v3, p1, v1}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    iput v2, p0, Lw20/a$a;->e:I

    invoke-static {v3, p0}, Lxr0/i;->e(Lxr0/g;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
