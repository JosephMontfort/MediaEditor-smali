.class public final Lma/d$v;
.super Lma/d$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lma/d$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile e:J

.field public f:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile h:J

.field public i:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lma/d$v;->h:J

    return-void
.end method

.method public final C(Lma/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lma/d$v;->g:Lma/g;

    return-void
.end method

.method public final b()Lma/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$v;->g:Lma/g;

    return-object p0
.end method

.method public final d()Lma/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$v;->i:Lma/g;

    return-object p0
.end method

.method public final e(Lma/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lma/d$v;->f:Lma/g;

    return-void
.end method

.method public final f(Lma/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lma/d$v;->i:Lma/g;

    return-void
.end method

.method public final j(Lma/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lma/d$v;->j:Lma/g;

    return-void
.end method

.method public final l()Lma/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$v;->f:Lma/g;

    return-object p0
.end method

.method public final n()Lma/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$v;->j:Lma/g;

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lma/d$v;->h:J

    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lma/d$v;->e:J

    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lma/d$v;->e:J

    return-wide v0
.end method
