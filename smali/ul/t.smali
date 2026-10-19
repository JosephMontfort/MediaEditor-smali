.class public final Lul/t;
.super Lul/l;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final c:I

.field public final d:Lul/n;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/PointF;

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:F

.field public final q:I

.field public final r:Z

.field public final s:[I

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILul/n;Ljava/lang/String;ZFZZLandroid/graphics/PointF;FFZIZFIZ[IZLjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    const-string v3, "text"

    invoke-static {p3, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initImageRectF"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lul/l;-><init>(ILandroid/graphics/RectF;)V

    iput p1, p0, Lul/t;->c:I

    iput-object p2, p0, Lul/t;->d:Lul/n;

    iput-object p3, p0, Lul/t;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lul/t;->f:Z

    iput p5, p0, Lul/t;->g:F

    iput-boolean p6, p0, Lul/t;->h:Z

    iput-boolean p7, p0, Lul/t;->i:Z

    iput-object p8, p0, Lul/t;->j:Landroid/graphics/PointF;

    iput p9, p0, Lul/t;->k:F

    iput p10, p0, Lul/t;->l:F

    iput-boolean p11, p0, Lul/t;->m:Z

    move/from16 p1, p12

    iput p1, p0, Lul/t;->n:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lul/t;->o:Z

    move/from16 p1, p14

    iput p1, p0, Lul/t;->p:F

    move/from16 p1, p15

    iput p1, p0, Lul/t;->q:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lul/t;->r:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lul/t;->s:[I

    move/from16 p1, p18

    iput-boolean p1, p0, Lul/t;->x:Z

    iput-object v0, p0, Lul/t;->y:Ljava/lang/String;

    iput-object v1, p0, Lul/t;->A:Landroid/graphics/RectF;

    iput-object v2, p0, Lul/t;->B:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lul/t;->B:Landroid/graphics/RectF;

    return-object p0
.end method
