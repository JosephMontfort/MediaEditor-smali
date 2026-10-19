.class public final Llx/a0;
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
    c = "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions$hsl$2"
    f = "AiClawFunctions.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:D

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Llx/l0;

.field public final synthetic n:Ln/c;


# direct methods
.method public constructor <init>(IIIDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIDZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llx/l0;",
            "Ln/c;",
            "Loo0/f<",
            "-",
            "Llx/a0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Llx/a0;->f:I

    iput p2, p0, Llx/a0;->g:I

    iput p3, p0, Llx/a0;->h:I

    iput-wide p4, p0, Llx/a0;->i:D

    iput-boolean p6, p0, Llx/a0;->j:Z

    iput-object p7, p0, Llx/a0;->k:Ljava/lang/String;

    iput-object p8, p0, Llx/a0;->l:Ljava/lang/String;

    iput-object p9, p0, Llx/a0;->m:Llx/l0;

    iput-object p10, p0, Llx/a0;->n:Ln/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llx/a0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llx/a0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llx/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 12
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

    new-instance v0, Llx/a0;

    iget-object v9, p0, Llx/a0;->m:Llx/l0;

    iget-object v10, p0, Llx/a0;->n:Ln/c;

    iget v1, p0, Llx/a0;->f:I

    iget v2, p0, Llx/a0;->g:I

    iget v3, p0, Llx/a0;->h:I

    iget-wide v4, p0, Llx/a0;->i:D

    iget-boolean v6, p0, Llx/a0;->j:Z

    iget-object v7, p0, Llx/a0;->k:Ljava/lang/String;

    iget-object v8, p0, Llx/a0;->l:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Llx/a0;-><init>(IIIDZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Llx/a0;->e:I

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

    const-string v1, "hsl call, effect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llx/a0;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", style = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llx/a0;->g:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", color = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llx/a0;->h:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", strength = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Llx/a0;->i:D

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", auto = "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Llx/a0;->j:Z

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", uri = "

    const-string v9, ", output uri = "

    iget-object v10, p0, Llx/a0;->k:Ljava/lang/String;

    iget-object v11, p0, Llx/a0;->l:Ljava/lang/String;

    invoke-static {p1, v8, v10, v9, v11}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "AiClawFunctions"

    invoke-static {v8, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    double-to-int p1, v5

    const-string v5, ",\n                        \"style\": "

    const-string v6, ",\n                        \"color\": "

    const-string v8, "\n                    {\n                        \"effect\": "

    invoke-static {v1, v8, v3, v5, v6}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",\n                        \"strength\": "

    const-string v5, ",\n                        \"auto\": "

    invoke-static {v1, v4, v3, p1, v5}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n                    }\n                "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsr0/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llx/a0;->n:Ln/c;

    invoke-interface {v1}, Ln/c;->getContext()Landroid/content/Context;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput v2, p0, Llx/a0;->e:I

    iget-object p0, p0, Llx/a0;->m:Llx/l0;

    const-string v2, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/hsl]:0.0.1"

    invoke-static {p0, v2, p1, v1, v3}, Llx/l0;->b(Llx/l0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
