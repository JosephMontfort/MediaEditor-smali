.class public final Lo40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lu40/u;

.field public final d:Lu40/u;

.field public final e:Lu40/b;

.field public final f:Z

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo40/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    new-instance v3, Lu40/u;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v3, p1}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    new-instance v4, Lu40/u;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v4, p1}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    .line 17
    new-instance v5, Lu40/b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v5, p1}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lo40/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lu40/u;Lu40/u;Lu40/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lu40/u;Lu40/u;Lu40/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo40/a;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lo40/a;->b:Landroid/graphics/RectF;

    .line 5
    iput-object p3, p0, Lo40/a;->c:Lu40/u;

    .line 6
    iput-object p4, p0, Lo40/a;->d:Lu40/u;

    .line 7
    iput-object p5, p0, Lo40/a;->e:Lu40/b;

    .line 8
    iput-boolean p6, p0, Lo40/a;->f:Z

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    move p1, p3

    .line 12
    :goto_1
    invoke-direct {p2, p3, p3, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lo40/a;->g:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo40/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Lo40/a;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lu40/u;Lu40/u;Lu40/b;ZI)Lo40/a;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo40/a;->a:Landroid/graphics/Bitmap;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo40/a;->b:Landroid/graphics/RectF;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo40/a;->c:Lu40/u;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lo40/a;->d:Lu40/u;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lo40/a;->e:Lu40/b;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lo40/a;->f:Z

    :cond_5
    move v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "viewInitRect"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cropMatrix"

    invoke-static {v3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "perspectiveMatrix"

    invoke-static {v4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clipBounds"

    invoke-static {v5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo40/a;

    invoke-direct/range {v0 .. v6}, Lo40/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lu40/u;Lu40/u;Lu40/b;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo40/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo40/a;

    iget-object v1, p0, Lo40/a;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lo40/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo40/a;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lo40/a;->b:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo40/a;->c:Lu40/u;

    iget-object v3, p1, Lo40/a;->c:Lu40/u;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo40/a;->d:Lu40/u;

    iget-object v3, p1, Lo40/a;->d:Lu40/u;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo40/a;->e:Lu40/b;

    iget-object v3, p1, Lo40/a;->e:Lu40/b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lo40/a;->f:Z

    iget-boolean p1, p1, Lo40/a;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo40/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo40/a;->b:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lo40/a;->c:Lu40/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo40/a;->d:Lu40/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo40/a;->e:Lu40/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lo40/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lo40/a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lo40/a;->c:Lu40/u;

    iget-object v1, v1, Lu40/u;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo40/a;->d:Lu40/u;

    iget-object v3, v3, Lu40/u;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lo40/a;->e:Lu40/b;

    iget-object v4, v4, Lu40/b;->a:Landroid/graphics/RectF;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n        {\n            \"originBitmap\": "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"viewInitRect\": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo40/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n            \"cropMatrix\": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n            \"perspectiveMatrix\": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n            \"clipBounds\": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        }\n        "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr0/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
