.class public final Lkp/c;
.super Lnp/c;
.source "SourceFile"


# virtual methods
.method public final a()Lnp/a;
    .locals 0

    new-instance p0, Llp/g;

    invoke-direct {p0}, Llp/g;-><init>()V

    return-object p0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object v0

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    iget-object p0, p0, Lnp/a;->b:Lp6/a;

    new-instance v1, Ll6/a;

    const-string v2, "graphics/image_beauty_bodyslim.bundle"

    invoke-direct {v1, v2}, Ll6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo6/a;->d(Ll6/a;)V

    invoke-virtual {v0, p0}, Ln6/b;->f(Lp6/a;)V

    sget-object p0, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {p0}, Ln6/a$a;->a()Ln6/a;

    move-result-object p0

    const-string v0, "model/ai_human_processor_beautybody_mb.bundle"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln6/a;->e(Ljava/lang/String;ILsp/a$a;)V

    return-void
.end method
