.class public final Lks0/p;
.super Lks0/n;
.source "SourceFile"


# instance fields
.field public final j:Ljs0/w;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljs0/a;Ljs0/w;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lks0/n;-><init>(Ljs0/a;Ljs0/w;Ljava/lang/String;Lgs0/f;)V

    iput-object p2, p0, Lks0/p;->j:Ljs0/w;

    iget-object p1, p2, Ljs0/w;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lks0/p;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lks0/p;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lks0/p;->m:I

    return-void
.end method


# virtual methods
.method public final P(Lgs0/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lks0/p;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Ljs0/g;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lks0/p;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljs0/h;->a(Ljava/lang/String;)Ljs0/y;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lks0/p;->j:Ljs0/w;

    invoke-static {p0, p1}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs0/g;

    return-object p0
.end method

.method public final U()Ljs0/g;
    .locals 0

    iget-object p0, p0, Lks0/p;->j:Ljs0/w;

    return-object p0
.end method

.method public final W()Ljs0/w;
    .locals 0

    iget-object p0, p0, Lks0/p;->j:Ljs0/w;

    return-object p0
.end method

.method public final g(Lgs0/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lks0/p;->m:I

    iget v0, p0, Lks0/p;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lks0/p;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final p(Lgs0/f;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
