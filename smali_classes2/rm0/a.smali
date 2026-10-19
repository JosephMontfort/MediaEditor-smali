.class public final Lrm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0/c;


# virtual methods
.method public final a(Lnm0/f;)Llm0/a$a;
    .locals 1

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object p0

    iget-object p0, p0, Lhm0/b;->g:Lnm0/g;

    iget-object v0, p1, Lnm0/f;->b:Lhm0/a;

    invoke-virtual {p0, v0}, Lnm0/g;->c(Lhm0/a;)V

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object p0

    iget-object p0, p0, Lhm0/b;->g:Lnm0/g;

    invoke-virtual {p0}, Lnm0/g;->b()V

    invoke-virtual {p1}, Lnm0/f;->b()Llm0/a;

    move-result-object p0

    check-cast p0, Llm0/b;

    invoke-virtual {p0}, Llm0/b;->b()Llm0/b;

    return-object p0
.end method
