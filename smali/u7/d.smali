.class public final Lu7/d;
.super Lt7/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Lt7/c;

.field public final x:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/c;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt7/c;-><init>(Lt7/c;)V

    iput-object p1, p0, Lu7/d;->s:Lt7/c;

    iput-object p2, p0, Lu7/d;->x:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final h(Lf7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lu7/d;->s:Lt7/c;

    invoke-virtual {p0, p1}, Lt7/c;->h(Lf7/n;)V

    return-void
.end method

.method public final j(Lf7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lu7/d;->s:Lt7/c;

    invoke-virtual {p0, p1}, Lt7/c;->j(Lf7/n;)V

    return-void
.end method

.method public final k(Lx7/u;)Lt7/c;
    .locals 2

    new-instance v0, Lu7/d;

    iget-object v1, p0, Lu7/d;->s:Lt7/c;

    invoke-virtual {v1, p1}, Lt7/c;->k(Lx7/u;)Lt7/c;

    move-result-object p1

    iget-object p0, p0, Lu7/d;->x:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lu7/d;-><init>(Lt7/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu7/d;->s:Lt7/c;

    invoke-virtual {p0, p1, p2, p3}, Lt7/c;->l(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu7/d;->s:Lt7/c;

    invoke-virtual {p0, p1, p2, p3}, Lt7/c;->m(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void
.end method
