.class public final Lqs0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const v9, 0xffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V
    .locals 4

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move p4, v2

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_5

    const p6, 0x800003

    :cond_5
    and-int/lit16 v0, p9, 0x200

    if-eqz v0, :cond_6

    move p7, v2

    :cond_6
    and-int/lit16 v0, p9, 0x400

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    and-int/lit16 v3, p9, 0x1000

    if-eqz v3, :cond_8

    .line 3
    sget-object p8, Lqs0/e;->b:Lqs0/e;

    :cond_8
    const v3, 0x8000

    and-int/2addr p9, v3

    if-eqz p9, :cond_9

    move v2, v1

    .line 4
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqs0/g;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lqs0/g;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, Lqs0/g;->c:I

    .line 8
    iput p4, p0, Lqs0/g;->d:I

    .line 9
    iput-object p5, p0, Lqs0/g;->e:Ljava/lang/String;

    .line 10
    iput p6, p0, Lqs0/g;->f:I

    .line 11
    iput p7, p0, Lqs0/g;->g:I

    .line 12
    iput-boolean v0, p0, Lqs0/g;->h:Z

    .line 13
    iput-object p8, p0, Lqs0/g;->i:Lzo0/a;

    .line 14
    sget-object p1, Lqs0/f;->b:Lqs0/f;

    iput-object p1, p0, Lqs0/g;->j:Lzo0/a;

    .line 15
    iput-boolean v2, p0, Lqs0/g;->k:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lqs0/g;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lqs0/g;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqs0/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqs0/g;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lqs0/g;

    iget-object v0, p0, Lqs0/g;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lqs0/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqs0/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lqs0/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lqs0/g;->c:I

    iget v1, p1, Lqs0/g;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lqs0/g;->d:I

    iget v1, p1, Lqs0/g;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqs0/g;->e:Ljava/lang/String;

    iget-object v1, p1, Lqs0/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lqs0/g;->f:I

    iget v1, p1, Lqs0/g;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lqs0/g;->g:I

    iget v1, p1, Lqs0/g;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lqs0/g;->h:Z

    iget-boolean v1, p1, Lqs0/g;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lqs0/g;->i:Lzo0/a;

    iget-object v1, p1, Lqs0/g;->i:Lzo0/a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lqs0/g;->j:Lzo0/a;

    iget-object v1, p1, Lqs0/g;->j:Lzo0/a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lqs0/g;->k:Z

    iget-boolean p1, p1, Lqs0/g;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lqs0/g;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lqs0/g;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v3, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lap0/l;->a(III)I

    move-result v1

    invoke-static {v0, v1, v3}, Lap0/l;->a(III)I

    move-result v0

    iget v1, p0, Lqs0/g;->c:I

    invoke-static {v1, v0, v3}, Lap0/l;->a(III)I

    move-result v0

    iget v1, p0, Lqs0/g;->d:I

    invoke-static {v1, v0, v3}, Lap0/l;->a(III)I

    move-result v0

    iget-object v1, p0, Lqs0/g;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lqs0/g;->f:I

    invoke-static {v1, v0, v3}, Lap0/l;->a(III)I

    move-result v0

    iget v1, p0, Lqs0/g;->g:I

    invoke-static {v1, v0, v3}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lqs0/g;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lqs0/g;->i:Lzo0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-object v0, p0, Lqs0/g;->j:Lzo0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lqs0/g;->k:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixBarItem(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqs0/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subImage=null, text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqs0/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResId=0, subImageResId=0, textResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqs0/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqs0/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqs0/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqs0/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqs0/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqs0/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", divider=false, clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqs0/g;->i:Lzo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subImageClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqs0/g;->j:Lzo0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", select=false, materialBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqs0/g;->k:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
