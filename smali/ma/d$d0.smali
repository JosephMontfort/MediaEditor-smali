.class public final Lma/d$d0;
.super Lma/d$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lma/d$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile d:J

.field public e:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public h:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lma/g;
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

    iput-wide p1, p0, Lma/d$d0;->g:J

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

    iput-object p1, p0, Lma/d$d0;->f:Lma/g;

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

    iget-object p0, p0, Lma/d$d0;->f:Lma/g;

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

    iget-object p0, p0, Lma/d$d0;->h:Lma/g;

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

    iput-object p1, p0, Lma/d$d0;->e:Lma/g;

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

    iput-object p1, p0, Lma/d$d0;->h:Lma/g;

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

    iput-object p1, p0, Lma/d$d0;->i:Lma/g;

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

    iget-object p0, p0, Lma/d$d0;->e:Lma/g;

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

    iget-object p0, p0, Lma/d$d0;->i:Lma/g;

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lma/d$d0;->g:J

    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lma/d$d0;->d:J

    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lma/d$d0;->d:J

    return-wide v0
.end method
