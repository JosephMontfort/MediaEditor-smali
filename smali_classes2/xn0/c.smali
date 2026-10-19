.class public final Lxn0/c;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/c$a;,
        Lxn0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lz30/f;

.field public final c:I

.field public final d:Ldo0/d;


# direct methods
.method public constructor <init>(Lxn0/u;Lz30/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    iput-object p2, p0, Lxn0/c;->b:Lz30/f;

    sget-object p1, Ldo0/d;->a:Ldo0/d;

    iput-object p1, p0, Lxn0/c;->d:Ldo0/d;

    const/16 p1, 0x8

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lxn0/c;->c:I

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/a;->a:Lln0/j;

    iget-object v1, p0, Lxn0/c;->b:Lz30/f;

    invoke-static {v0, p1, v1}, Lxn0/a0;->a(Lln0/j;Lln0/k;Lqn0/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ldo0/d;->a:Ldo0/d;

    iget v3, p0, Lxn0/c;->c:I

    iget-object p0, p0, Lxn0/c;->d:Ldo0/d;

    if-ne p0, v2, :cond_1

    new-instance p0, Leo0/b;

    invoke-direct {p0, p1}, Leo0/b;-><init>(Lln0/k;)V

    new-instance p1, Lxn0/c$b;

    invoke-direct {p1, p0, v1, v3}, Lxn0/c$b;-><init>(Leo0/b;Lz30/f;I)V

    invoke-interface {v0, p1}, Lln0/j;->d(Lln0/k;)V

    return-void

    :cond_1
    new-instance v2, Lxn0/c$a;

    sget-object v4, Ldo0/d;->b:Ldo0/d;

    if-ne p0, v4, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2, p1, v1, v3, p0}, Lxn0/c$a;-><init>(Lln0/k;Lz30/f;IZ)V

    invoke-interface {v0, v2}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
