.class public final Ln7/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ln7/e0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/e0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf7/v;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln7/e0$e;Lf7/v;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln7/e0$e<",
            "TT;>;",
            "Lf7/v;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lf7/v;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ln7/e0$e;->c:Lf7/v;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p3, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iput-boolean p4, p0, Ln7/e0$e;->d:Z

    iput-boolean p5, p0, Ln7/e0$e;->e:Z

    iput-boolean p6, p0, Ln7/e0$e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln7/e0$e;)Ln7/e0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/e0$e<",
            "TT;>;)",
            "Ln7/e0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ln7/e0$e;->a(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ln7/e0$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/e0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ln7/e0$e;->b()Ln7/e0$e;

    move-result-object v0

    iget-object v1, p0, Ln7/e0$e;->c:Lf7/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln7/e0$e;->c:Lf7/v;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Ln7/e0$e;->c:Lf7/v;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Ln7/e0$e;->e:Z

    iget-boolean v3, p0, Ln7/e0$e;->e:Z

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v0}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final c(Ln7/e0$e;)Ln7/e0$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/e0$e<",
            "TT;>;)",
            "Ln7/e0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ln7/e0$e;

    iget-boolean v6, p0, Ln7/e0$e;->e:Z

    iget-boolean v7, p0, Ln7/e0$e;->f:Z

    iget-object v2, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    iget-object v4, p0, Ln7/e0$e;->c:Lf7/v;

    iget-boolean v5, p0, Ln7/e0$e;->d:Z

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ln7/e0$e;-><init>(Ljava/lang/Object;Ln7/e0$e;Lf7/v;ZZZ)V

    return-object v1
.end method

.method public final d()Ln7/e0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/e0$e<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ln7/e0$e;->f:Z

    iget-object v1, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ln7/e0$e;->d()Ln7/e0$e;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln7/e0$e;->d()Ln7/e0$e;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final e()Ln7/e0$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/e0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ln7/e0$e;

    iget-boolean v6, p0, Ln7/e0$e;->e:Z

    iget-boolean v7, p0, Ln7/e0$e;->f:Z

    iget-object v2, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln7/e0$e;->c:Lf7/v;

    iget-boolean v5, p0, Ln7/e0$e;->d:Z

    invoke-direct/range {v1 .. v7}, Ln7/e0$e;-><init>(Ljava/lang/Object;Ln7/e0$e;Lf7/v;ZZZ)V

    return-object v1
.end method

.method public final f()Ln7/e0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/e0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln7/e0$e;->f()Ln7/e0$e;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Ln7/e0$e;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ln7/e0$e;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",ignore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ln7/e0$e;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",explicitName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ln7/e0$e;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-eqz p0, :cond_0

    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln7/e0$e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
