.class public final Lw20/a$a$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


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
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;",
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
    c = "com.miui.mediaeditor.photo.outpaint.data.processor.EdgeCloudOutpaintHandler$outpaint$1$2"
    f = "EdgeCloudOutpaintHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lhz/y;


# direct methods
.method public constructor <init>(Lhz/y;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lw20/a$a$b;->f:Lhz/y;

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

    new-instance p1, Lw20/a$a$b;

    iget-object p0, p0, Lw20/a$a$b;->f:Lhz/y;

    invoke-direct {p1, p0, p3}, Lw20/a$a$b;-><init>(Lhz/y;Loo0/f;)V

    iput-object p2, p1, Lw20/a$a$b;->e:Ljava/lang/Throwable;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, p0}, Lw20/a$a$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw20/a$a$b;->e:Ljava/lang/Throwable;

    const-string v0, "EdgeCloudOutpaintHandler"

    const-string v1, "outpaint error\n"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "outpaint catch error"

    :cond_0
    const/16 v1, 0x16

    const v2, 0x36d6550e

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv20/b$a;

    new-instance v1, Lv20/a$n;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lv20/a$n;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lv20/b$a;-><init>(Lv20/a;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lw20/a$a$b;->f:Lhz/y;

    invoke-virtual {p0, v0}, Lhz/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
