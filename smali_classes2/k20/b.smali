.class public final Lk20/b;
.super Landroidx/recyclerview/widget/o$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk20/a;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La20/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk20/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/a;",
            "Ljava/util/List<",
            "La20/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk20/b;->a:Lk20/a;

    iput-object p2, p0, Lk20/b;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lk20/b;->a:Lk20/a;

    iget-object v0, v0, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/a;

    iget-object p0, p0, Lk20/b;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La20/a;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lk20/b;->a:Lk20/a;

    iget-object v0, v0, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/a;

    iget-wide v0, p1, La20/a;->g:J

    iget-object p0, p0, Lk20/b;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La20/a;

    iget-wide p0, p0, La20/a;->g:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lk20/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lk20/b;->a:Lk20/a;

    iget-object p0, p0, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
