.class public final Lks0/m;
.super Lks0/b;
.source "SourceFile"


# instance fields
.field public final e:Ljs0/g;


# direct methods
.method public constructor <init>(Ljs0/a;Ljs0/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lks0/b;-><init>(Ljs0/a;)V

    iput-object p2, p0, Lks0/m;->e:Ljs0/g;

    const-string p1, "primitive"

    iget-object p0, p0, Lis0/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)Ljs0/g;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lks0/m;->e:Ljs0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()Ljs0/g;
    .locals 0

    iget-object p0, p0, Lks0/m;->e:Ljs0/g;

    return-object p0
.end method

.method public final g(Lgs0/f;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
