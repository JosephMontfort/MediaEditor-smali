.class public final synthetic Ljf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ljf0/o;


# direct methods
.method public synthetic constructor <init>(Ljf0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/h;->a:Ljf0/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Ljf0/h;->a:Ljf0/o;

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p0

    iget-object v0, p0, Ljf0/z;->w:Lko0/s;

    iget-object v1, p0, Ljf0/z;->n:Lwa0/q;

    invoke-interface {v1}, Lwa0/q;->pause()V

    iget-boolean v1, p0, Ljf0/z;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljf0/z;->t:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Ljf0/z;->j:Lab0/c;

    invoke-static {v1}, Lab0/c;->a(Lab0/c;)Lab0/c;

    move-result-object v3

    iget-object v4, p0, Ljf0/z;->k:Lab0/c;

    iget-object v1, p0, Ljf0/z;->m:Lqe0/a;

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lza0/g;->b:Lab0/c;

    iget-object v1, p0, Ljf0/z;->u:Lgf0/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lgf0/a;->b:Lab0/b;

    iget-object v5, v1, Lgf0/a;->c:Lab0/b;

    invoke-virtual {v2, v5}, Lab0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Lgf0/a;->a:I

    iget-object v6, v1, Lgf0/a;->b:Lab0/b;

    invoke-virtual {p0}, Ljf0/z;->d0()Lab0/b;

    move-result-object v7

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf0/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lkf0/b;->I(Lab0/c;Lab0/c;Ljava/lang/Integer;Lab0/b;Lab0/b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkf0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lkf0/b;->I(Lab0/c;Lab0/c;Ljava/lang/Integer;Lab0/b;Lab0/b;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb0/b;->X(Z)V

    sget-object v0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
