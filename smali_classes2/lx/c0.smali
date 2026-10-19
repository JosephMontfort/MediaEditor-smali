.class public final Llx/c0;
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
    c = "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions$magicSky$2"
    f = "AiClawFunctions.kt"
    l = {
        0x2a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Llx/l0;

.field public final synthetic k:Ln/c;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llx/l0;",
            "Ln/c;",
            "Loo0/f<",
            "-",
            "Llx/c0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Llx/c0;->f:I

    iput-boolean p2, p0, Llx/c0;->g:Z

    iput-object p3, p0, Llx/c0;->h:Ljava/lang/String;

    iput-object p4, p0, Llx/c0;->i:Ljava/lang/String;

    iput-object p5, p0, Llx/c0;->j:Llx/l0;

    iput-object p6, p0, Llx/c0;->k:Ln/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llx/c0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llx/c0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llx/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Llx/c0;

    iget-object v5, p0, Llx/c0;->j:Llx/l0;

    iget-object v6, p0, Llx/c0;->k:Ln/c;

    iget v1, p0, Llx/c0;->f:I

    iget-boolean v2, p0, Llx/c0;->g:Z

    iget-object v3, p0, Llx/c0;->h:Ljava/lang/String;

    iget-object v4, p0, Llx/c0;->i:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llx/c0;-><init>(IZLjava/lang/String;Ljava/lang/String;Llx/l0;Ln/c;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Llx/c0;->e:I

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

    const-string v1, "magicSky call, effect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llx/c0;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", auto = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Llx/c0;->g:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    const-string v5, ", output uri = "

    iget-object v6, p0, Llx/c0;->h:Ljava/lang/String;

    iget-object v7, p0, Llx/c0;->i:Ljava/lang/String;

    invoke-static {p1, v4, v6, v5, v7}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "AiClawFunctions"

    invoke-static {v4, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\n                    {\n                        \"effect\": "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        \"auto\": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                    }\n                "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsr0/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llx/c0;->k:Ln/c;

    invoke-interface {v1}, Ln/c;->getContext()Landroid/content/Context;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput v2, p0, Llx/c0;->e:I

    iget-object p0, p0, Llx/c0;->j:Llx/l0;

    const-string v2, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/magic-sky]:0.0.1"

    invoke-static {p0, v2, p1, v1, v3}, Llx/l0;->b(Llx/l0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
