.class public final Ljc0/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/q0;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljc0/s0;

.field public final synthetic b:Lur0/f0;


# direct methods
.method public constructor <init>(Ljc0/s0;Lur0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/q0$a;->a:Ljc0/s0;

    iput-object p2, p0, Ljc0/q0$a;->b:Lur0/f0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcc0/g;

    iget-object p0, p0, Ljc0/q0$a;->a:Ljc0/s0;

    iget-object p2, p0, Ljc0/s0;->p:Lxr0/k1;

    iget-object v0, p1, Lcc0/g;->a:Lcc0/f;

    iget-boolean v1, p1, Lcc0/g;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUndoRedoEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " undo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MenuVM"

    invoke-static {v2, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcc0/g;->a:Lcc0/f;

    instance-of v0, p1, Lcc0/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcc0/c;

    if-eqz v1, :cond_0

    iget v0, v0, Lcc0/c;->b:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcc0/c;->c:I

    :goto_0
    check-cast p1, Lcc0/c;

    iget v5, p1, Lcc0/c;->a:I

    iget-object p1, p0, Ljc0/s0;->q:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc0/h0;

    iget-object p1, p1, Ljc0/h0;->b:Ljava/util/List;

    invoke-static {v5, p1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc0/c;

    if-nez p1, :cond_1

    const-string p0, "item is null"

    invoke-static {v2, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    iput v0, p1, Ljc0/c;->f:I

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljc0/h0;

    const-string v1, "$this$setState"

    invoke-static {v6, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljc0/h;

    iget v2, p1, Ljc0/c;->f:I

    iget v3, p1, Ljc0/c;->e:I

    iget v4, p1, Ljc0/c;->c:I

    invoke-direct {v9, v2, v3, v4}, Ljc0/h;-><init>(III)V

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ljc0/h0;->a(Ljc0/h0;IILjc0/h;Lcc0/j;I)Ljc0/h0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Ljc0/t0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ljc0/t0;-><init>(Ljc0/s0;Ljc0/c;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljc0/h0;

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljc0/h0;->a(Ljc0/h0;IILjc0/h;Lcc0/j;I)Ljc0/h0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljc0/i0$c;

    invoke-direct {p1, v5}, Ljc0/i0$c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
