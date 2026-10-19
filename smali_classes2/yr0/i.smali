.class public abstract Lyr0/i;
.super Lyr0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/g<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr0/g;Loo0/i;ILwr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/g<",
            "+TS;>;",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lyr0/g;-><init>(Loo0/i;ILwr0/a;)V

    iput-object p1, p0, Lyr0/i;->d:Lxr0/g;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lyr0/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lur0/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lyr0/g;->a:Loo0/i;

    invoke-interface {v3, v1, v2}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lur0/a0;->a(Loo0/i;Loo0/i;Z)Loo0/i;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lyr0/i;->h(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    sget-object v2, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {v1, v2}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v3

    invoke-interface {v0, v2}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    invoke-static {v3, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    instance-of v2, p1, Lyr0/z;

    if-nez v2, :cond_4

    instance-of v2, p1, Lyr0/t;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lyr0/c0;

    invoke-direct {v2, p1, v0}, Lyr0/c0;-><init>(Lxr0/h;Loo0/i;)V

    move-object p1, v2

    :cond_4
    :goto_1
    new-instance v0, Lyr0/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lyr0/h;-><init>(Lyr0/i;Loo0/f;)V

    invoke-static {v1}, Las0/f0;->b(Loo0/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lm5/j;->d(Loo0/i;Ljava/lang/Object;Ljava/lang/Object;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    invoke-super {p0, p1, p2}, Lyr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final d(Lwr0/x;Loo0/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/x<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lyr0/z;

    invoke-direct {v0, p1}, Lyr0/z;-><init>(Lwr0/x;)V

    invoke-virtual {p0, v0, p2}, Lyr0/i;->h(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public abstract h(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyr0/i;->d:Lxr0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lyr0/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
