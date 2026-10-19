.class public final Ljf0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf0/x;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljf0/z;


# direct methods
.method public constructor <init>(Ljf0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/x$a;->a:Ljf0/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcc0/g;

    iget-object p0, p0, Ljf0/x$a;->a:Ljf0/z;

    iget-object p2, p0, Ljf0/z;->n:Lwa0/q;

    invoke-interface {p2}, Lwa0/q;->pause()V

    iget-boolean p2, p1, Lcc0/g;->b:Z

    iget-object p1, p1, Lcc0/g;->a:Lcc0/f;

    instance-of v0, p1, Lgf0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lgf0/b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lgf0/b;->a:Lab0/c;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgf0/b;->b:Lab0/c;

    :goto_0
    iget-object p2, p1, Lab0/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljf0/z;->b0(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Lcb0/t$l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcb0/t$l;-><init>(Lab0/c;Z)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    iput-object p1, p0, Ljf0/z;->k:Lab0/c;

    iget-object p0, p0, Ljf0/z;->p:Lxr0/k1;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf0/s;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0, p2, v0, v1}, Ljf0/s;->a(Ljf0/s;Ljava/util/List;ILcc0/j;I)Ljf0/s;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lgf0/a;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lgf0/a;

    iget-object p2, p2, Lgf0/a;->b:Lab0/b;

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, Lgf0/a;

    iget-object p2, p2, Lgf0/a;->c:Lab0/b;

    :goto_1
    new-instance v0, Lcb0/t$r;

    check-cast p1, Lgf0/a;

    iget p1, p1, Lgf0/a;->a:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcb0/t$r;-><init>(ILab0/b;Z)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {p0}, Ljf0/z;->c0()Lgf0/c;

    move-result-object p1

    invoke-virtual {p1}, Lgf0/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Ljf0/z;->t:Z

    :cond_3
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
