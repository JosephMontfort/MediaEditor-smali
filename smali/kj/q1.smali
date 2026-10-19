.class public final Lkj/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lkj/p1;)I
    .locals 11

    iget-object v0, p0, Lkj/q1;->f:Ljava/util/List;

    iget-object v1, p0, Lkj/q1;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lkj/p1;->b:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3}, Lkj/r;->b(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lkj/q1;->b:I

    :goto_2
    iget-object v1, p0, Lkj/q1;->d:Ljava/util/List;

    iget-object v3, p0, Lkj/q1;->c:Ljava/util/List;

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object p1, p1, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v3}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_8

    :cond_7
    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v2, v4, :cond_e

    invoke-static {p1}, Lkj/g;->a(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    if-le v6, v7, :cond_d

    const/4 v8, -0x1

    const/16 v9, 0x64

    if-ge v6, v9, :cond_a

    move v10, v8

    goto :goto_5

    :cond_a
    rem-int/lit8 v10, v6, 0x64

    :goto_5
    if-ne v10, v7, :cond_b

    :goto_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-ge v6, v9, :cond_c

    move v6, v8

    goto :goto_4

    :cond_c
    rem-int/lit8 v6, v6, 0x64

    goto :goto_4

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_f

    iget v2, p0, Lkj/q1;->a:I

    goto :goto_8

    :cond_f
    new-instance p0, Lkj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_10
    :goto_8
    add-int/2addr v0, v2

    return v0
.end method
