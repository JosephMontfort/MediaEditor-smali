.class public abstract Lcc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/h;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcc0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcc0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Las0/c;

.field public final d:Lxr0/k1;

.field public final e:Lxr0/x0;

.field public final f:Lxr0/a1;

.field public final g:Lxr0/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcc0/b;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcc0/b;->b:Ljava/util/LinkedList;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lcc0/b;->c:Las0/c;

    new-instance v0, Lcc0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcc0/i;-><init>(ZZ)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lcc0/b;->d:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lcc0/b;->e:Lxr0/x0;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lcc0/b;->f:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v1, p0, Lcc0/b;->g:Lxr0/w0;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public final c()Lxr0/w0;
    .locals 0

    iget-object p0, p0, Lcc0/b;->g:Lxr0/w0;

    return-object p0
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcc0/b;->i()Lcc0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "undo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseUndoRedoRepo"

    invoke-static {v2, v1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<this>"

    iget-object v2, p0, Lcc0/b;->d:Lxr0/k1;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc0/i;

    const-string v3, "$this$setState"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcc0/b;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcc0/b;->a()Z

    move-result v3

    new-instance v4, Lcc0/i;

    invoke-direct {v4, v1, v3}, Lcc0/i;-><init>(ZZ)V

    invoke-virtual {v2, v4}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcc0/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcc0/g;-><init>(Lcc0/f;Z)V

    new-instance v0, Lcc0/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcc0/a;-><init>(Lcc0/b;Lcc0/g;Loo0/f;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcc0/b;->c:Las0/c;

    invoke-static {p0, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final e(Lcc0/f;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordAndUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseUndoRedoRepo"

    invoke-static {v1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcc0/b;->g(Lcc0/f;Z)V

    const-string p1, "<this>"

    iget-object v0, p0, Lcc0/b;->d:Lxr0/k1;

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc0/i;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcc0/b;->b()Z

    move-result p1

    invoke-virtual {p0}, Lcc0/b;->a()Z

    move-result p0

    new-instance v1, Lcc0/i;

    invoke-direct {v1, p1, p0}, Lcc0/i;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lcc0/b;->h()Lcc0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseUndoRedoRepo"

    invoke-static {v2, v1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<this>"

    iget-object v2, p0, Lcc0/b;->d:Lxr0/k1;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc0/i;

    const-string v3, "$this$setState"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcc0/b;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcc0/b;->a()Z

    move-result v3

    new-instance v4, Lcc0/i;

    invoke-direct {v4, v1, v3}, Lcc0/i;-><init>(ZZ)V

    invoke-virtual {v2, v4}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcc0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcc0/g;-><init>(Lcc0/f;Z)V

    new-instance v0, Lcc0/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcc0/a;-><init>(Lcc0/b;Lcc0/g;Loo0/f;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcc0/b;->c:Las0/c;

    invoke-static {p0, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public abstract g(Lcc0/f;Z)V
.end method

.method public final getState()Lxr0/x0;
    .locals 0

    iget-object p0, p0, Lcc0/b;->e:Lxr0/x0;

    return-object p0
.end method

.method public abstract h()Lcc0/f;
.end method

.method public abstract i()Lcc0/f;
.end method
