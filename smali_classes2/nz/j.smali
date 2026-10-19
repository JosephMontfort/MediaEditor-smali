.class public final Lnz/j;
.super Lnz/h;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "assetPath"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderType"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorParam"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p2

    move p2, p1

    move-object p1, p3

    move p3, v1

    move-object v1, p7

    move p7, p6

    move-object p6, v1

    .line 6
    invoke-direct/range {p0 .. p7}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 7
    iput p2, p0, Lnz/j;->k:I

    .line 8
    iput p3, p0, Lnz/j;->l:I

    .line 9
    iput-object p1, p0, Lnz/j;->m:Ljava/lang/String;

    .line 10
    iput p4, p0, Lnz/j;->n:I

    .line 11
    iput p5, p0, Lnz/j;->o:I

    .line 12
    iput p7, p0, Lnz/j;->p:I

    .line 13
    iput-object p6, p0, Lnz/j;->q:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lnz/j;->r:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lnz/j;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;I)V
    .locals 11

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "LUT"

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 2
    :cond_0
    const-string v0, "ADJUSTABLE"

    goto :goto_0

    .line 3
    :goto_1
    sget-object v0, Lvu/b;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 5
    invoke-direct/range {v1 .. v10}, Lnz/j;-><init>(IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lnz/j;->o:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/j;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lnz/j;->k:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnz/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnz/j;

    iget v0, p0, Lnz/j;->k:I

    iget v1, p1, Lnz/j;->k:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lnz/j;->l:I

    iget v1, p1, Lnz/j;->l:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnz/j;->m:Ljava/lang/String;

    iget-object v1, p1, Lnz/j;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lnz/j;->n:I

    iget v1, p1, Lnz/j;->n:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lnz/j;->o:I

    iget v1, p1, Lnz/j;->o:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lnz/j;->p:I

    iget v1, p1, Lnz/j;->p:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnz/j;->q:Ljava/lang/String;

    iget-object v1, p1, Lnz/j;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lnz/j;->r:Ljava/lang/String;

    iget-object v1, p1, Lnz/j;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lnz/j;->s:Ljava/lang/String;

    iget-object p1, p1, Lnz/j;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lnz/j;->p:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/j;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/j;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnz/j;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnz/j;->l:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lnz/j;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lnz/j;->n:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lnz/j;->o:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lnz/j;->p:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lnz/j;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnz/j;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lnz/j;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnz/j;->s:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/j;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lnz/j;->l:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lnz/j;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnz/j;->s:Ljava/lang/String;

    const-string v1, ", iconId="

    const-string v2, ", name="

    iget v3, p0, Lnz/j;->k:I

    const-string v4, "ParametricFilterItem(id="

    iget v5, p0, Lnz/j;->l:I

    invoke-static {v3, v4, v5, v1, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stringResId="

    const-string v3, ", categoryType="

    iget v4, p0, Lnz/j;->n:I

    iget-object v5, p0, Lnz/j;->m:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3, v1}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", initValue="

    const-string v3, ", assetPath="

    iget v4, p0, Lnz/j;->o:I

    iget v5, p0, Lnz/j;->p:I

    invoke-static {v1, v4, v2, v5, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", renderType="

    const-string v3, ", colorParam="

    iget-object v4, p0, Lnz/j;->q:Ljava/lang/String;

    iget-object p0, p0, Lnz/j;->r:Ljava/lang/String;

    invoke-static {v1, v4, v2, p0, v3}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
