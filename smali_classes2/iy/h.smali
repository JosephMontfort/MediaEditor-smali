.class public final Liy/h;
.super Landroidx/recyclerview/widget/o$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liy/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liy/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Liy/h;->a:Liy/g;

    iput-object p2, p0, Liy/h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    iget-object v0, p0, Liy/h;->a:Liy/g;

    iget-object v1, v0, Liy/g;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Liy/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley/b;

    iget-object v1, v1, Ley/b;->f:Ljava/lang/String;

    iget-object p0, p0, Liy/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley/b;

    iget-object v2, v2, Ley/b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley/b;

    iget-object v1, v1, Ley/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley/b;

    iget-object v2, v2, Ley/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley/b;

    iget-object p1, p1, Ley/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley/b;

    iget-object p0, p0, Ley/b;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Liy/h;->a:Liy/g;

    iget-object v0, v0, Liy/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley/b;

    iget p1, p1, Ley/b;->e:I

    iget-object p0, p0, Liy/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley/b;

    iget p0, p0, Ley/b;->e:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Liy/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Liy/h;->a:Liy/g;

    iget-object p0, p0, Liy/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
