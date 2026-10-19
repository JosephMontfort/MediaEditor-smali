.class public final Lxa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/f;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lxa/z;


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxa/g;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxa/g;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxa/g;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxa/g;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxa/g;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Lxa/z;)V
    .locals 0

    iput-object p1, p0, Lxa/g;->g:Lxa/z;

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxa/g;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final j()Lxa/e;
    .locals 1

    iget-object v0, p0, Lxa/g;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/g;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/g;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/g;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/g;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/g;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/g;->g:Lxa/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lxa/g$a;

    invoke-direct {v0, p0}, Lxa/g$a;-><init>(Lxa/g;)V

    invoke-static {v0}, Lxa/k;->a(Lzo0/l;)Lxa/e;

    move-result-object p0

    return-object p0
.end method
