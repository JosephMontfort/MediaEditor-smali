.class public final Lul/q;
.super Lul/l;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:F

.field public final h:F

.field public final i:Lul/i;

.field public final j:Z

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLul/i;ZLandroid/graphics/RectF;)V
    .locals 1

    const-string v0, "startPointF"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointF"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lul/l;-><init>(ILandroid/graphics/RectF;)V

    iput-object p1, p0, Lul/q;->c:Ljava/lang/String;

    iput-object p2, p0, Lul/q;->d:Landroid/graphics/PointF;

    iput-object p3, p0, Lul/q;->e:Landroid/graphics/PointF;

    iput-object p4, p0, Lul/q;->f:Landroid/graphics/PointF;

    iput p5, p0, Lul/q;->g:F

    iput p6, p0, Lul/q;->h:F

    iput-object p7, p0, Lul/q;->i:Lul/i;

    iput-boolean p8, p0, Lul/q;->j:Z

    iput-object p9, p0, Lul/q;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lul/q;->k:Landroid/graphics/RectF;

    return-object p0
.end method
