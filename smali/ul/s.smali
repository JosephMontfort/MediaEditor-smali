.class public final Lul/s;
.super Lul/l;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/PointF;

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/RectF;

.field public final k:[B

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/PointF;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[BLandroid/graphics/RectF;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cateName"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerMatrix"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initImageRectF"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p11}, Lul/l;-><init>(ILandroid/graphics/RectF;)V

    iput-object p1, p0, Lul/s;->c:Ljava/lang/String;

    iput-wide p2, p0, Lul/s;->d:J

    iput-object p4, p0, Lul/s;->e:Ljava/lang/String;

    iput-object p5, p0, Lul/s;->f:Landroid/graphics/PointF;

    iput p6, p0, Lul/s;->g:F

    iput p7, p0, Lul/s;->h:F

    iput-object p8, p0, Lul/s;->i:Landroid/graphics/Matrix;

    iput-object p9, p0, Lul/s;->j:Landroid/graphics/RectF;

    iput-object p10, p0, Lul/s;->k:[B

    iput-object p11, p0, Lul/s;->l:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lul/s;->l:Landroid/graphics/RectF;

    return-object p0
.end method
