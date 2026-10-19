.class public final synthetic Lb70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    sget p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->y:I

    sget-object p0, Ly70/h;->a:Ly70/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly70/h;->u()Lr20/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lr20/a;->b:Ly70/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly70/e;->i:Ly70/f;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lg60/n1;->a:Lg60/n1;

    if-eqz p0, :cond_1

    iget-object v3, p0, Lr20/a;->a:Lpc/b;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lg60/n1;->d(Lpc/b;Ly70/f;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p0, :cond_2

    iget-object v0, p0, Lr20/a;->a:Lpc/b;

    :cond_2
    invoke-static {v0, v1}, Lg60/n1;->e(Lpc/b;Ly70/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
