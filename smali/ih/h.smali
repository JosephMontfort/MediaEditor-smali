.class public final synthetic Lih/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/k;

.field public final synthetic b:Lrg/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lih/k;Lrg/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/h;->a:Lih/k;

    iput-object p2, p0, Lih/h;->b:Lrg/b;

    iput p3, p0, Lih/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lih/h;->a:Lih/k;

    iget-object v1, p0, Lih/h;->b:Lrg/b;

    iget p0, p0, Lih/h;->c:I

    iget-object v2, v0, Lih/k;->a:Lih/l;

    iget-boolean v2, v2, Lih/l;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrg/b;->p0()V

    iget-object v1, v0, Lih/k;->a:Lih/l;

    iget-object v1, v1, Lih/l;->d:Lgh/a;

    invoke-virtual {v1, p0}, Lgh/a;->I(I)V

    invoke-virtual {v0, p0}, Lih/k;->c(I)V

    iget-object v1, v0, Lih/k;->a:Lih/l;

    iget-object v1, v1, Lih/l;->d:Lgh/a;

    iget-object v1, v1, Lgh/a;->i:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh/a;

    iget-object v1, v0, Lih/k;->a:Lih/l;

    sget-boolean v2, Ljh/h;->h:Z

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lih/l;->d:Lgh/a;

    invoke-virtual {v2, p0}, Lgh/a;->I(I)V

    invoke-static {v1, p0}, Lih/l;->l(Lih/l;I)I

    move-result p0

    new-instance v1, Lih/j;

    invoke-direct {v1, v0, p0}, Lih/j;-><init>(Lih/k;I)V

    invoke-static {v1}, Luh/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method
