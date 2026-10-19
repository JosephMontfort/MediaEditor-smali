.class public final La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c$c;


# virtual methods
.method public final a(Lz1/c$b;)Lz1/c;
    .locals 6

    new-instance v0, La2/c;

    iget-object v1, p1, Lz1/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lz1/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lz1/c$b;->c:Lz1/c$a;

    iget-boolean v4, p1, Lz1/c$b;->d:Z

    iget-boolean v5, p1, Lz1/c$b;->e:Z

    invoke-direct/range {v0 .. v5}, La2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lz1/c$a;ZZ)V

    return-object v0
.end method
