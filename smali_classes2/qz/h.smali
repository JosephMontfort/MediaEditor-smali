.class public final Lqz/h;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/h$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
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

.field public final d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lqz/h$a;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 6

    const-string v0, "filterDataList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    iput-object p2, p0, Lqz/h;->c:Ljava/util/List;

    iput p1, p0, Lqz/h;->d:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqz/h;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lqz/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz/f;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, p2, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lqz/h;->d:I

    rem-int/2addr v2, v3

    :goto_1
    sub-int/2addr v3, v2

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lqz/h;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz/f;

    iget-object v3, v3, Lnz/f;->a:Lnz/a;

    invoke-virtual {v3}, Lnz/a;->b()I

    move-result v3

    iget-object v4, p0, Lqz/h;->c:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz/f;

    iget-object v4, v4, Lnz/f;->a:Lnz/a;

    invoke-virtual {v4}, Lnz/a;->b()I

    move-result v4

    if-eq v3, v4, :cond_2

    iget v3, p0, Lqz/h;->d:I

    add-int/lit8 v4, v2, 0x1

    rem-int/2addr v4, v3

    sub-int/2addr v3, v4

    :goto_2
    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget v3, p0, Lqz/h;->d:I

    rem-int/2addr v2, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lqz/h;->e:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v1}, Lnz/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lqz/h;->f:Lqz/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqz/h$a;->a(I)Lnz/f;

    move-result-object p1

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {p1}, Lnz/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lqz/h;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
