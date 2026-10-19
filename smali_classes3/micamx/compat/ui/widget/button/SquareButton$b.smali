.class public final Lmicamx/compat/ui/widget/button/SquareButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/button/SquareButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->a:I

    iput p2, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->b:I

    iput p3, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->c:I

    iput p4, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->d:I

    iput p5, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->e:I

    iput p6, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->f:I

    iput p7, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->g:I

    iput p8, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->h:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x21

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p0, 0x84

    if-eqz v0, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    :goto_0
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    or-int/lit8 p0, v0, 0x50

    return p0

    :cond_3
    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_4

    or-int/lit8 p0, v0, 0x10

    return p0

    :cond_4
    return v0
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const/4 v0, -0x2

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->d:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->e:I

    if-eqz v2, :cond_1

    move v0, v2

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->f:I

    if-eqz v3, :cond_3

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_3
    iget p0, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->g:I

    if-eqz p0, :cond_5

    if-ge p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p0

    :goto_2
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_5
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmicamx/compat/ui/widget/button/SquareButton$b;

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->a:I

    iget v3, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->b:I

    iget v3, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->c:I

    iget v3, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->d:I

    iget v3, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->e:I

    iget v3, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->f:I

    iget v3, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->g:I

    iget v3, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->h:I

    iget p1, p1, Lmicamx/compat/ui/widget/button/SquareButton$b;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutConfig(imageGravity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sqbTextInternalGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textMinWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmicamx/compat/ui/widget/button/SquareButton$b;->h:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
