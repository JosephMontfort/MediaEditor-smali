.class public final Lul/r;
.super Lul/l;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/graphics/PointF;

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/RectF;

.field public final k:[B

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/PointF;FFZZLandroid/graphics/RectF;[BLandroid/graphics/RectF;)V
    .locals 1

    const-string v0, "signaturePath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initImageRectF"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p10}, Lul/l;-><init>(ILandroid/graphics/RectF;)V

    iput-object p1, p0, Lul/r;->c:Ljava/lang/String;

    iput p2, p0, Lul/r;->d:I

    iput-object p3, p0, Lul/r;->e:Landroid/graphics/PointF;

    iput p4, p0, Lul/r;->f:F

    iput p5, p0, Lul/r;->g:F

    iput-boolean p6, p0, Lul/r;->h:Z

    iput-boolean p7, p0, Lul/r;->i:Z

    iput-object p8, p0, Lul/r;->j:Landroid/graphics/RectF;

    iput-object p9, p0, Lul/r;->k:[B

    iput-object p10, p0, Lul/r;->l:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lul/r;->l:Landroid/graphics/RectF;

    return-object p0
.end method
