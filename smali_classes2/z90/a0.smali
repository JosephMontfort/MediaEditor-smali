.class public final Lz90/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz90/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz90/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lz90/h;

.field public final f:Lcc0/j;

.field public final g:Lz90/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lz90/a0;-><init>(Lmo0/b;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IILz90/h;Lcc0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz90/e;",
            ">;",
            "Ljava/util/List<",
            "Lz90/c;",
            ">;II",
            "Lz90/h;",
            "Lcc0/j;",
            ")V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz90/a0;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lz90/a0;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lz90/a0;->c:I

    .line 6
    iput p4, p0, Lz90/a0;->d:I

    .line 7
    iput-object p5, p0, Lz90/a0;->e:Lz90/h;

    .line 8
    iput-object p6, p0, Lz90/a0;->f:Lcc0/j;

    .line 9
    invoke-static {p4, p2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/c;

    iput-object p1, p0, Lz90/a0;->g:Lz90/c;

    return-void
.end method

.method public constructor <init>(Lmo0/b;Ljava/util/ArrayList;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    .line 10
    sget-object v1, Llo0/a0;->a:Llo0/a0;

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p3, 0x4

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p2

    .line 11
    :goto_3
    invoke-static {v6, v4}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/c;

    if-eqz p1, :cond_4

    .line 12
    new-instance p3, Lz90/h;

    .line 13
    iget v0, p1, Lz90/c;->e:I

    .line 14
    iget v1, p1, Lz90/c;->d:I

    .line 15
    iget p1, p1, Lz90/c;->b:I

    .line 16
    invoke-direct {p3, v0, v1, p1}, Lz90/h;-><init>(III)V

    :goto_4
    move-object v7, p3

    goto :goto_5

    :cond_4
    const/4 p3, 0x0

    goto :goto_4

    .line 17
    :goto_5
    new-instance v8, Lcc0/j;

    const/4 p1, 0x7

    invoke-direct {v8, p1, p2, p2}, Lcc0/j;-><init>(IZZ)V

    move-object v2, p0

    .line 18
    invoke-direct/range {v2 .. v8}, Lz90/a0;-><init>(Ljava/util/List;Ljava/util/List;IILz90/h;Lcc0/j;)V

    return-void
.end method

.method public static a(Lz90/a0;IILz90/h;Lcc0/j;I)Lz90/a0;
    .locals 7

    iget-object v1, p0, Lz90/a0;->a:Ljava/util/List;

    iget-object v2, p0, Lz90/a0;->b:Ljava/util/List;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget p1, p0, Lz90/a0;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget p2, p0, Lz90/a0;->d:I

    :cond_1
    move v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lz90/a0;->e:Lz90/h;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lz90/a0;->f:Lcc0/j;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "tabs"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "undoRedoUiState"

    invoke-static {v6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz90/a0;

    invoke-direct/range {v0 .. v6}, Lz90/a0;-><init>(Ljava/util/List;Ljava/util/List;IILz90/h;Lcc0/j;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz90/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz90/a0;

    iget-object v1, p0, Lz90/a0;->a:Ljava/util/List;

    iget-object v3, p1, Lz90/a0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz90/a0;->b:Ljava/util/List;

    iget-object v3, p1, Lz90/a0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lz90/a0;->c:I

    iget v3, p1, Lz90/a0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lz90/a0;->d:I

    iget v3, p1, Lz90/a0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz90/a0;->e:Lz90/h;

    iget-object v3, p1, Lz90/a0;->e:Lz90/h;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lz90/a0;->f:Lcc0/j;

    iget-object p1, p1, Lz90/a0;->f:Lcc0/j;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz90/a0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz90/a0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lz90/a0;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lz90/a0;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lz90/a0;->e:Lz90/h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lz90/h;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lz90/a0;->f:Lcc0/j;

    invoke-virtual {p0}, Lcc0/j;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAdjustMenuUiState(tabs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz90/a0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz90/a0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSelection="

    const-string v2, ", seekBarData="

    iget v3, p0, Lz90/a0;->c:I

    iget v4, p0, Lz90/a0;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lz90/a0;->e:Lz90/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", undoRedoUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz90/a0;->f:Lcc0/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
