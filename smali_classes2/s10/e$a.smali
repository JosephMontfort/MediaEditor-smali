.class public final Ls10/e$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


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
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;",
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
    c = "com.miui.mediaeditor.photo.matting.MattingManager$inpaint$2$1$1"
    f = "MattingManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Loo0/k;


# direct methods
.method public constructor <init>(Loo0/k;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Ls10/e$a;->f:Loo0/k;

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

    new-instance p1, Ls10/e$a;

    iget-object p0, p0, Ls10/e$a;->f:Loo0/k;

    invoke-direct {p1, p0, p3}, Ls10/e$a;-><init>(Loo0/k;Loo0/f;)V

    iput-object p2, p1, Ls10/e$a;->e:Ljava/lang/Throwable;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, p0}, Ls10/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls10/e$a;->e:Ljava/lang/Throwable;

    const-string v0, "MattingManager"

    const-string v1, "matting inpaint error\n"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Matting cloud algorithm error"

    :cond_0
    const/16 v1, 0x16

    const v2, 0x36d6552b

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz10/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lz10/a$a;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Ls10/e$a;->f:Loo0/k;

    invoke-virtual {p0, v0}, Loo0/k;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
