.class public final Lsp/a;
.super Lnp/c;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final a()Lnp/a;
    .locals 0

    new-instance p0, Ltp/a;

    invoke-direct {p0}, Ltp/a;-><init>()V

    return-object p0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object v0

    iget-object v1, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/a;

    iget-object v1, v1, Lnp/a;->b:Lp6/a;

    new-instance v2, Ll6/a;

    const-string v3, "graphics/image_beauty_facebeauty.bundle"

    invoke-direct {v2, v3}, Ll6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo6/a;->d(Ll6/a;)V

    invoke-virtual {v0, v1}, Ln6/b;->f(Lp6/a;)V

    sget-object v0, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v0}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    const-string v1, "model/ai_beauty_type_processor.bundle"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    const-string v1, "model/ai_face_beauty_processor.bundle"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    const-string v1, "model/ai_face_bindi_seg_processor.bundle"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2, v3}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    new-instance v0, Lhw/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhw/r0;-><init>(I)V

    invoke-virtual {p0, v0}, Lsp/a;->e(Lzo0/l;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lnp/c;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp/a;->c:Z

    return-void
.end method

.method public final e(Lzo0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsp/a;->c:Z

    if-nez v0, :cond_4

    sget-object v0, Len0/l5;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Len0/l5;->a:Ljava/lang/String;

    const-string v1, "/ai_wrinkle_remover_processor.bundle"

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v1}, Ln6/a$a;->a()Ln6/a;

    move-result-object v1

    new-instance v2, Lsp/a$a;

    invoke-direct {v2, p1, p0}, Lsp/a$a;-><init>(Lzo0/l;Lsp/a;)V

    const/4 p0, 0x6

    invoke-virtual {v1, v0, p0, v2}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    return-void

    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
