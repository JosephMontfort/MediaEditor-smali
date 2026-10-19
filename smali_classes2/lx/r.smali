.class public final Llx/r;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions$deNoise$2"
    f = "AiClawFunctions.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:D

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Llx/l0;

.field public final synthetic m:Ln/c;


# direct methods
.method public constructor <init>(IIDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llx/l0;",
            "Ln/c;",
            "Loo0/f<",
            "-",
            "Llx/r;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Llx/r;->f:I

    iput p2, p0, Llx/r;->g:I

    iput-wide p3, p0, Llx/r;->h:D

    iput-boolean p5, p0, Llx/r;->i:Z

    iput-object p6, p0, Llx/r;->j:Ljava/lang/String;

    iput-object p7, p0, Llx/r;->k:Ljava/lang/String;

    iput-object p8, p0, Llx/r;->l:Llx/l0;

    iput-object p9, p0, Llx/r;->m:Ln/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llx/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llx/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llx/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 11
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

    new-instance v0, Llx/r;

    iget-object v8, p0, Llx/r;->l:Llx/l0;

    iget-object v9, p0, Llx/r;->m:Ln/c;

    iget v1, p0, Llx/r;->f:I

    iget v2, p0, Llx/r;->g:I

    iget-wide v3, p0, Llx/r;->h:D

    iget-boolean v5, p0, Llx/r;->i:Z

    iget-object v6, p0, Llx/r;->j:Ljava/lang/String;

    iget-object v7, p0, Llx/r;->k:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Llx/r;-><init>(IIDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Llx/r;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "deNoise call, effect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llx/r;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", style = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llx/r;->g:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", strength = "

    const-string v5, ", auto = "

    iget-wide v6, p0, Llx/r;->h:D

    invoke-static {p1, v4, v6, v7, v5}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-boolean v4, p0, Llx/r;->i:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", uri = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llx/r;->j:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", output uri = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llx/r;->k:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "AiClawFunctions"

    invoke-static {v9, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    double-to-int p1, v6

    const-string v6, ",\n                        \"style\": "

    const-string v7, ",\n                        \"strength\": "

    const-string v9, "\n                    {\n                        \"effect\": "

    invoke-static {v1, v9, v3, v6, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n                        \"auto\": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n                    }\n                "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsr0/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llx/r;->m:Ln/c;

    invoke-interface {v1}, Ln/c;->getContext()Landroid/content/Context;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput v2, p0, Llx/r;->e:I

    iget-object p0, p0, Llx/r;->l:Llx/l0;

    const-string v2, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/de-noise]:0.0.1"

    invoke-static {p0, v2, p1, v1, v3}, Llx/l0;->b(Llx/l0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
