.class public final Lrz/e;
.super Landroidx/recyclerview/widget/o$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrz/f;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/f;",
            "Ljava/util/List<",
            "+",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrz/e;->a:Lrz/f;

    iput-object p2, p0, Lrz/e;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lrz/e;->a:Lrz/f;

    iget-object v0, v0, Lrz/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/f;

    iget-object p0, p0, Lrz/e;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/f;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lrz/e;->a:Lrz/f;

    iget-object v0, v0, Lrz/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/f;

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {p1}, Lnz/a;->e()I

    move-result p1

    iget-object p0, p0, Lrz/e;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/f;

    iget-object p0, p0, Lnz/f;->a:Lnz/a;

    invoke-virtual {p0}, Lnz/a;->e()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lrz/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lrz/e;->a:Lrz/f;

    iget-object p0, p0, Lrz/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
