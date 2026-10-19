.class public final Lfs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp/i;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public final e:Z

.field public f:Z

.field public final g:Z

.field public final h:Lnp/h;


# direct methods
.method public constructor <init>(Llp/i;Ljava/lang/String;IIZZZLnp/h;)V
    .locals 1

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeRange"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfs/b;->a:Llp/i;

    .line 3
    iput-object p2, p0, Lfs/b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lfs/b;->c:I

    .line 5
    iput p4, p0, Lfs/b;->d:I

    .line 6
    iput-boolean p5, p0, Lfs/b;->e:Z

    .line 7
    iput-boolean p6, p0, Lfs/b;->f:Z

    .line 8
    iput-boolean p7, p0, Lfs/b;->g:Z

    .line 9
    iput-object p8, p0, Lfs/b;->h:Lnp/h;

    return-void
.end method

.method public synthetic constructor <init>(Llp/i;Ljava/lang/String;ILnp/h;I)V
    .locals 12

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v11, p4

    .line 10
    invoke-direct/range {v3 .. v11}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;IIZZZLnp/h;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfs/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfs/b;

    iget-object v1, p0, Lfs/b;->a:Llp/i;

    iget-object v3, p1, Lfs/b;->a:Llp/i;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfs/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lfs/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfs/b;->c:I

    iget v3, p1, Lfs/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lfs/b;->d:I

    iget v3, p1, Lfs/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lfs/b;->e:Z

    iget-boolean v3, p1, Lfs/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lfs/b;->f:Z

    iget-boolean v3, p1, Lfs/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lfs/b;->g:Z

    iget-boolean v3, p1, Lfs/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lfs/b;->h:Lnp/h;

    iget-object p1, p1, Lfs/b;->h:Lnp/h;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfs/b;->a:Llp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfs/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lfs/b;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lfs/b;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lfs/b;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfs/b;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfs/b;->g:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lfs/b;->h:Lnp/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lfs/b;->d:I

    iget-boolean v1, p0, Lfs/b;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BodyBeautyMenuEntity(menuType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfs/b;->a:Llp/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", label="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfs/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", iconRes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", progress="

    const-string v4, ", isShowProgress="

    iget v5, p0, Lfs/b;->c:I

    invoke-static {v2, v5, v3, v0, v4}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", enable="

    const-string v3, ", isRectShow="

    iget-boolean v4, p0, Lfs/b;->e:Z

    invoke-static {v2, v4, v0, v1, v3}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lfs/b;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attributeRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfs/b;->h:Lnp/h;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
