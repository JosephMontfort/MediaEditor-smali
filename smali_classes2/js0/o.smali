.class public final Ljs0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs0/f;


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "+",
            "Lgs0/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljs0/o;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    iget-object p0, p0, Ljs0/o;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs0/f;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljs0/o;->a()Lgs0/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lgs0/f;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Ljs0/o;->a()Lgs0/f;

    move-result-object p0

    invoke-interface {p0}, Lgs0/f;->c()I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljs0/o;->a()Lgs0/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lgs0/f;->d(I)Ljava/lang/String;

    move-result-object p0

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

    invoke-virtual {p0}, Ljs0/o;->a()Lgs0/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lgs0/f;->e(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lgs0/f;
    .locals 0

    invoke-virtual {p0}, Ljs0/o;->a()Lgs0/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0}, Ljs0/o;->a()Lgs0/f;

    move-result-object p0

    invoke-interface {p0}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljs0/o;->a()Lgs0/f;

    move-result-object p0

    invoke-interface {p0}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
