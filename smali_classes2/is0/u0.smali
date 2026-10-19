.class public Lis0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs0/f;
.implements Lis0/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lis0/y;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lis0/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis0/u0;->a:Ljava/lang/String;

    iput-object p2, p0, Lis0/u0;->b:Lis0/y;

    const-string p1, "[UNINITIALIZED]"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lis0/u0;->c:[Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lis0/u0;->d:[Ljava/util/List;

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lis0/t0;

    invoke-direct {p2, p0}, Lis0/t0;-><init>(Lis0/u0;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p2

    iput-object p2, p0, Lis0/u0;->e:Ljava/lang/Object;

    new-instance p2, Lis0/v0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lap0/o;-><init>(I)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p2

    iput-object p2, p0, Lis0/u0;->f:Ljava/lang/Object;

    new-instance p2, Lis0/s0;

    invoke-direct {p2, p0}, Lis0/s0;-><init>(Lis0/u0;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lis0/u0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lis0/u0;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lis0/u0;->d:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :cond_0
    return-object p0
.end method

.method public final f(I)Lgs0/f;
    .locals 0

    iget-object p0, p0, Lis0/u0;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfs0/a;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final getKind()Lgs0/j;
    .locals 0

    sget-object p0, Lgs0/k$a;->a:Lgs0/k$a;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lis0/u0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lis0/u0;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v2

    iget-object v0, p0, Lis0/u0;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lis0/u0$a;

    invoke-direct {v6, p0}, Lis0/u0$a;-><init>(Lis0/u0;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
