.class public abstract Lis0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0/c;
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhs0/c;",
        "Lhs0/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lis0/h1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lgs0/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgs0/f;",
            "I",
            "Lfs0/a;",
            "TT;)TT;"
        }
    .end annotation

    const-string p4, "descriptor"

    invoke-static {p1, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lis0/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lis0/h1;->C(Lfs0/a;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lis0/h1;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lis0/h1;->b:Z

    return-object p1
.end method

.method public abstract C(Lfs0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs0/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;Lgs0/f;)Lhs0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lgs0/f;",
            ")",
            "Lhs0/c;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract N(Lgs0/f;I)Ljava/lang/String;
.end method

.method public final O()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lis0/h1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llo0/q;->f(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lis0/h1;->b:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->J(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c(Lis0/y0;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->J(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->K(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lis0/y0;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->H(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public h(Lgs0/f;)Lhs0/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lis0/h1;->I(Ljava/lang/Object;Lgs0/f;)Lhs0/c;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lis0/y0;I)Lhs0/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lis0/g0;->f(I)Lgs0/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lis0/h1;->I(Ljava/lang/Object;Lgs0/f;)Lhs0/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lis0/y0;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->K(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k()S
    .locals 1

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->L(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final l()F
    .locals 1

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->H(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final m()D
    .locals 2

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->G(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->D(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o()C
    .locals 1

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->F(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lis0/y0;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->D(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u(Lis0/y0;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->E(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final w()B
    .locals 1

    invoke-virtual {p0}, Lis0/h1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis0/h1;->E(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final x(Lis0/y0;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->G(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final y(Lis0/y0;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->L(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final z(Lis0/y0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lis0/h1;->N(Lgs0/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0/h1;->F(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method
