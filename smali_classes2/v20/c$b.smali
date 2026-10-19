.class public final Lv20/c$b;
.super Lv20/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIIII)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv20/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lv20/c$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lv20/c$b;->b:Ljava/lang/String;

    iput p3, p0, Lv20/c$b;->c:I

    iput p4, p0, Lv20/c$b;->d:I

    iput p5, p0, Lv20/c$b;->e:I

    iput p6, p0, Lv20/c$b;->f:I

    iput p7, p0, Lv20/c$b;->g:I

    iput p8, p0, Lv20/c$b;->h:I

    iput p9, p0, Lv20/c$b;->i:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lv20/c$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv20/c$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv20/c$b;

    iget-object v0, p0, Lv20/c$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lv20/c$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv20/c$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lv20/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lv20/c$b;->c:I

    iget v1, p1, Lv20/c$b;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lv20/c$b;->d:I

    iget v1, p1, Lv20/c$b;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lv20/c$b;->e:I

    iget v1, p1, Lv20/c$b;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lv20/c$b;->f:I

    iget v1, p1, Lv20/c$b;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lv20/c$b;->g:I

    iget v1, p1, Lv20/c$b;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lv20/c$b;->h:I

    iget v1, p1, Lv20/c$b;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget p0, p0, Lv20/c$b;->i:I

    iget p1, p1, Lv20/c$b;->i:I

    if-eq p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv20/c$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv20/c$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lv20/c$b;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lv20/c$b;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lv20/c$b;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lv20/c$b;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lv20/c$b;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lv20/c$b;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lv20/c$b;->i:I

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drag(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv20/c$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv20/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output_width="

    const-string v2, ", output_height="

    iget v3, p0, Lv20/c$b;->c:I

    iget v4, p0, Lv20/c$b;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", origin_resized_width="

    const-string v2, ", origin_resized_height="

    iget v3, p0, Lv20/c$b;->e:I

    iget v4, p0, Lv20/c$b;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", origin_loc_x="

    const-string v2, ", origin_loc_y="

    iget v3, p0, Lv20/c$b;->g:I

    iget v4, p0, Lv20/c$b;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", origin_left=0, origin_top=0, rati=0.0)"

    iget p0, p0, Lv20/c$b;->i:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
