.class public final Lu40/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv40/i;

.field public final b:Z

.field public final c:Lp40/a;

.field public final d:Lu40/a;

.field public final e:Lu40/u;

.field public final f:Lu40/u;

.field public final g:Lu40/b;

.field public final h:Lo40/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu40/x;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    .line 11
    new-instance v1, Lv40/i;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lv40/i;-><init>(I)V

    .line 12
    sget-object v3, Lp40/a$b;->a:Lp40/a$b;

    .line 13
    new-instance v4, Lu40/a;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v4, v0}, Lu40/a;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    new-instance v5, Lu40/u;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v5, v0}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    .line 15
    new-instance v6, Lu40/u;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v6, v0}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    new-instance v7, Lu40/b;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v7, v0}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    .line 17
    new-instance v8, Lo40/a;

    invoke-direct {v8, p1}, Lo40/a;-><init>(I)V

    const/4 v2, 0x1

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lu40/x;-><init>(Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;)V

    return-void
.end method

.method public constructor <init>(Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;)V
    .locals 1

    const-string v0, "displayImageState"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu40/x;->a:Lv40/i;

    .line 4
    iput-boolean p2, p0, Lu40/x;->b:Z

    .line 5
    iput-object p3, p0, Lu40/x;->c:Lp40/a;

    .line 6
    iput-object p4, p0, Lu40/x;->d:Lu40/a;

    .line 7
    iput-object p5, p0, Lu40/x;->e:Lu40/u;

    .line 8
    iput-object p6, p0, Lu40/x;->f:Lu40/u;

    .line 9
    iput-object p7, p0, Lu40/x;->g:Lu40/b;

    .line 10
    iput-object p8, p0, Lu40/x;->h:Lo40/a;

    return-void
.end method

.method public static a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lu40/x;->a:Lv40/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lu40/x;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lu40/x;->c:Lp40/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lu40/x;->d:Lu40/a;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lu40/x;->e:Lu40/u;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lu40/x;->f:Lu40/u;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu40/x;->g:Lu40/b;

    move-object v7, p1

    goto :goto_0

    :cond_6
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu40/x;->h:Lo40/a;

    move-object v8, p1

    goto :goto_1

    :cond_7
    move-object/from16 v8, p8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "displayInitInfo"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayImageState"

    invoke-static {v3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "canvasInitScaleMatrix"

    invoke-static {v4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cropMatrix"

    invoke-static {v5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "perspectiveMatrix"

    invoke-static {v6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clipBounds"

    invoke-static {v7, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "originalCompareState"

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu40/x;

    invoke-direct/range {v0 .. v8}, Lu40/x;-><init>(Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu40/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu40/x;

    iget-object v1, p0, Lu40/x;->a:Lv40/i;

    iget-object v3, p1, Lu40/x;->a:Lv40/i;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lu40/x;->b:Z

    iget-boolean v3, p1, Lu40/x;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu40/x;->c:Lp40/a;

    iget-object v3, p1, Lu40/x;->c:Lp40/a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu40/x;->d:Lu40/a;

    iget-object v3, p1, Lu40/x;->d:Lu40/a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu40/x;->e:Lu40/u;

    iget-object v3, p1, Lu40/x;->e:Lu40/u;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu40/x;->f:Lu40/u;

    iget-object v3, p1, Lu40/x;->f:Lu40/u;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu40/x;->g:Lu40/b;

    iget-object v3, p1, Lu40/x;->g:Lu40/b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lu40/x;->h:Lo40/a;

    iget-object p1, p1, Lu40/x;->h:Lo40/a;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu40/x;->a:Lv40/i;

    invoke-virtual {v0}, Lv40/i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lu40/x;->b:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lu40/x;->c:Lp40/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu40/x;->d:Lu40/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu40/x;->e:Lu40/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu40/x;->f:Lu40/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu40/x;->g:Lu40/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lu40/x;->h:Lo40/a;

    invoke-virtual {p0}, Lo40/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayerViewGroupState(displayInitInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu40/x;->a:Lv40/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canLongPressCompare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu40/x;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayImageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu40/x;->c:Lp40/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasInitScaleMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu40/x;->d:Lu40/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu40/x;->e:Lu40/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perspectiveMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu40/x;->f:Lu40/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu40/x;->g:Lu40/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalCompareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu40/x;->h:Lo40/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
