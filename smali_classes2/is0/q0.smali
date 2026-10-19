.class public final Lis0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "TT;>;"
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

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objectInstance"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis0/q0;->a:Ljava/lang/Object;

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance v0, Lis0/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    invoke-static {p1, v0}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lis0/q0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    iget-object p0, p0, Lis0/q0;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs0/f;

    return-object p0
.end method

.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lis0/q0;->a()Lgs0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lhs0/c;->e(Lgs0/f;)Lhs0/b;

    move-result-object p1

    invoke-virtual {p0}, Lis0/q0;->a()Lgs0/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lhs0/b;->g(Lgs0/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-interface {p1, v0}, Lhs0/b;->p(Lgs0/f;)V

    iget-object p0, p0, Lis0/q0;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lfs0/d;

    const-string p1, "Unexpected index "

    invoke-static {v1, p1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
