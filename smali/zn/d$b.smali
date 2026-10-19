.class public final Lzn/d$b;
.super Lzn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 13

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;

    sget-object v1, Lyn/a;->a:[Lyn/a;

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;-><init>(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V

    invoke-direct {p0, v0}, Lzn/d;-><init>(Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;)V

    iput p1, p0, Lzn/d$b;->k:I

    iput p2, p0, Lzn/d$b;->l:I

    move/from16 v5, p3

    iput v5, p0, Lzn/d$b;->m:I

    iput v6, p0, Lzn/d$b;->n:I

    iput v7, p0, Lzn/d$b;->o:I

    iput v8, p0, Lzn/d$b;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzn/d$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzn/d$b;

    iget v0, p0, Lzn/d$b;->k:I

    iget v1, p1, Lzn/d$b;->k:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lzn/d$b;->l:I

    iget v1, p1, Lzn/d$b;->l:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lzn/d$b;->m:I

    iget v1, p1, Lzn/d$b;->m:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lzn/d$b;->n:I

    iget v1, p1, Lzn/d$b;->n:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lzn/d$b;->o:I

    iget v1, p1, Lzn/d$b;->o:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lzn/d$b;->p:I

    iget p1, p1, Lzn/d$b;->p:I

    if-eq p0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzn/d$b;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzn/d$b;->l:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lzn/d$b;->m:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lzn/d$b;->n:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lzn/d$b;->o:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lzn/d$b;->p:I

    invoke-static {p0, v0, v1}, Lap0/l;->a(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lap0/l;->a(III)I

    move-result p0

    invoke-static {v0, p0, v1}, Lap0/l;->a(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", output_height="

    const-string v1, ", origin_resized_width="

    iget v2, p0, Lzn/d$b;->k:I

    const-string v3, "Manual(output_width="

    iget v4, p0, Lzn/d$b;->l:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", origin_resized_height="

    const-string v2, ", origin_loc_x="

    iget v3, p0, Lzn/d$b;->m:I

    iget v4, p0, Lzn/d$b;->n:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", origin_loc_y="

    const-string v2, ", origin_left=0, origin_top=0, rati=0.0)"

    iget v3, p0, Lzn/d$b;->o:I

    iget p0, p0, Lzn/d$b;->p:I

    invoke-static {v0, v3, v1, p0, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
