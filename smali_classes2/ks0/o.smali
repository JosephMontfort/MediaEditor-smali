.class public final Lks0/o;
.super Lks0/b;
.source "SourceFile"


# instance fields
.field public final e:Ljs0/b;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljs0/a;Ljs0/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lks0/b;-><init>(Ljs0/a;)V

    iput-object p2, p0, Lks0/o;->e:Ljs0/b;

    iget-object p1, p2, Ljs0/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lks0/o;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lks0/o;->g:I

    return-void
.end method


# virtual methods
.method public final P(Lgs0/f;I)Ljava/lang/String;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Ljs0/g;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lks0/o;->e:Ljs0/b;

    iget-object p0, p0, Ljs0/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs0/g;

    return-object p0
.end method

.method public final U()Ljs0/g;
    .locals 0

    iget-object p0, p0, Lks0/o;->e:Ljs0/b;

    return-object p0
.end method

.method public final g(Lgs0/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lks0/o;->g:I

    iget v0, p0, Lks0/o;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lks0/o;->g:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
