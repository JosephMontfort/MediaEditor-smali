.class public Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;,
        Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;,
        Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;,
        Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;,
        Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;,
        Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

.field public B:F

.field public C:Z

.field public D:F

.field public E:F

.field public F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

.field public G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

.field public H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

.field public I:I

.field public J:Landroid/animation/AnimatorSet;

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public final O:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$a;

.field public final a:J

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lkk/e;

.field public final d:Lkk/b;

.field public e:J

.field public f:Z

.field public g:F

.field public h:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;

.field public final i:F

.field public final j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final n:F

.field public final o:F

.field public p:J

.field public q:J

.field public r:J

.field public s:F

.field public x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

.field public final y:Lkk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f:Z

    iput-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    sget-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iput-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    sget-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->d:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    iput-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    sget-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    iput-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    new-instance v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->O:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$a;

    new-instance v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$b;-><init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;)V

    new-instance v1, Lkk/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, Lkk/a;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object p1, v1, Lkk/a;->r:Landroid/content/Context;

    const v3, 0x7f080fcc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lkk/a;->b:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080fcb

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lkk/a;->c:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080fe5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lkk/a;->f:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080fd9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lkk/a;->d:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080fd8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lkk/a;->e:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080fe6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lkk/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071356

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Lkk/a;->q:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lkk/a;->h:Landroid/graphics/Paint;

    const v5, 0x7f060cbd

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lkk/a;->i:Landroid/graphics/Paint;

    const v5, 0x7f060cbc

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lkk/a;->j:Landroid/graphics/Paint;

    const p2, 0x7f060ca6

    invoke-virtual {v2, p2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080f5c

    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0717f6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0717f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance p1, Lkk/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lkk/e;->a:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lkk/e;->b:Landroid/graphics/Rect;

    iput-object v0, p1, Lkk/e;->p:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$b;

    iput-object p2, p1, Lkk/e;->c:Landroid/content/Context;

    new-instance v0, Lkk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lkk/e;->q:Lkk/c;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08074a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lkk/e;->t:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p1, Lkk/e;->u:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071e8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p1, Lkk/e;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p1, Lkk/e;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p1, Lkk/e;->u:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060cf6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lxi/d;->a:Lxi/d$a;

    invoke-virtual {p2, v4}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lur0/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkk/e;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    new-instance p1, Lkk/b;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p1, Lkk/b;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d:Lkk/b;

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget-object p2, p1, Lkk/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p1, Lkk/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p1, Lkk/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p1, Lkk/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d:Lkk/b;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0713d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->n:F

    iput p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0717f4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j:I

    iget p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "SingleVideoClipBar_"

    const-string p2, "mCustomTouchSlop=%f"

    invoke-static {p1, p2, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;J)V
    .locals 13

    long-to-double p1, p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v1, v0, Lkk/e;->f:J

    iget-wide v3, v0, Lkk/e;->e:J

    sub-long/2addr v1, v3

    long-to-double v0, v1

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    long-to-double v2, v0

    mul-double/2addr v2, p1

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    div-double p1, v2, p1

    sub-double/2addr v2, p1

    const-wide/16 p1, 0x5

    div-long/2addr v0, p1

    long-to-double p1, v0

    add-double/2addr p1, v2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f:Z

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    const-wide/16 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f(JJJJ)V

    return-void
.end method

.method private getClipProgressDrawableBottom()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget v0, v0, Lkk/a;->o:I

    iget p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->K:I

    add-int/2addr v0, p0

    return v0
.end method

.method private getClipProgressDrawableTop()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget v0, v0, Lkk/a;->m:I

    iget p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->K:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private setLockedAreaEndTime(J)V
    .locals 4

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->a:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    const/4 p2, 0x1

    iput p2, p1, Lkk/a;->a:I

    iput-boolean v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    move-wide p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iput v3, v0, Lkk/a;->a:I

    :goto_0
    iput-wide p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    return-void
.end method

.method private setLockedAreaStartTime(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->a:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    const/4 p2, 0x1

    iput p2, p1, Lkk/a;->a:I

    iput-boolean v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    move-wide p1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iput v3, v0, Lkk/a;->a:I

    :goto_1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 5

    new-instance v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;-><init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;)V

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "int_anim"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v3, Lll/k;

    invoke-direct {v3, v0}, Lll/k;-><init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v0, p0

    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v2, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final c()V
    .locals 12

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->I:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    invoke-virtual {v2, v0, v1}, Lkk/e;->a(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    sget-object v3, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    sget-object v4, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    sget-object v5, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v9, v2, Lkk/e;->e:J

    sub-long/2addr v9, v0

    iget-wide v2, v2, Lkk/e;->f:J

    sub-long/2addr v2, v0

    cmp-long v11, v9, v7

    if-gez v11, :cond_0

    iput-boolean v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    cmp-long v11, v2, v7

    if-lez v11, :cond_1

    iput-boolean v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    move-wide v2, v7

    :cond_1
    move-wide v7, v9

    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    if-ne v6, v5, :cond_2

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    sub-long/2addr v4, v0

    invoke-direct {p0, v4, v5}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(J)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    invoke-interface {v0, v4, v5}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->b(J)V

    goto :goto_2

    :cond_2
    if-ne v6, v4, :cond_7

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    sub-long/2addr v4, v0

    invoke-direct {p0, v4, v5}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(J)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    invoke-interface {v0, v4, v5}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->h(J)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v9, v2, Lkk/e;->e:J

    add-long/2addr v9, v0

    iget-wide v2, v2, Lkk/e;->f:J

    add-long/2addr v2, v0

    cmp-long v11, v9, v7

    if-gez v11, :cond_4

    iput-boolean v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    goto :goto_1

    :cond_4
    iget-wide v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    cmp-long v11, v2, v7

    if-lez v11, :cond_5

    iput-boolean v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    move-wide v2, v7

    :cond_5
    move-wide v7, v9

    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    if-ne v6, v5, :cond_6

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    add-long/2addr v4, v0

    invoke-direct {p0, v4, v5}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(J)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    invoke-interface {v0, v4, v5}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->b(J)V

    goto :goto_2

    :cond_6
    if-ne v6, v4, :cond_7

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    add-long/2addr v4, v0

    invoke-direct {p0, v4, v5}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(J)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    invoke-interface {v0, v4, v5}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->h(J)V

    :cond_7
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setVideoBarStartTime(Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setVideoBarEndTime(Ljava/lang/Long;)V

    return-void
.end method

.method public final d(F)I
    .locals 1

    const/high16 v0, 0x43e10000    # 450.0f

    iget p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->B:F

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit16 p0, p0, 0x96

    return p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iget-wide v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->a:J

    sget-object v6, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    const/4 v7, 0x0

    sget-object v8, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    const/4 v9, 0x1

    if-eq v0, v9, :cond_a

    const/4 v10, 0x2

    if-eq v0, v10, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lkk/e;->d(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iput-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->e(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->i()V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->E:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    invoke-virtual {v0, p1}, Lkk/e;->d(F)J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(J)V

    iget-wide v10, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10, v11}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->g(J)V

    :cond_5
    iget-wide v10, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    iput-wide v10, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->k:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->B:F

    iget-object v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v3, v3, Lkk/e;->k:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->I:I

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v10, v0, Lkk/e;->e:J

    cmp-long v0, v10, v1

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iput-boolean v9, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    iput-object v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    if-ne v0, v6, :cond_7

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    :cond_7
    :goto_1
    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->l:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->B:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v1, v1, Lkk/e;->l:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->I:I

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v0, p1, Lkk/e;->f:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_9

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_9

    iput-boolean v9, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    iput-object v8, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c()V

    goto :goto_2

    :cond_8
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    if-ne p1, v8, :cond_9

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-nez p1, :cond_10

    invoke-virtual {p0, v9}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j(Z)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->D:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    invoke-virtual {v0, p1}, Lkk/e;->d(F)J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(J)V

    iget-wide v10, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz v0, :cond_b

    invoke-interface {v0, v10, v11}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->i(J)V

    :cond_b
    iget-wide v10, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    iput-wide v10, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-ne v0, v3, :cond_f

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->k:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->B:F

    iget-object v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v3, v3, Lkk/e;->k:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->I:I

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v10, v0, Lkk/e;->e:J

    cmp-long v0, v10, v1

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    iput-boolean v9, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    iput-object v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c()V

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    if-ne v0, v6, :cond_d

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    :cond_d
    :goto_3
    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->l:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->B:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v1, v1, Lkk/e;->l:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->I:I

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v0, p1, Lkk/e;->f:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_f

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    iput-boolean v9, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    iput-object v8, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c()V

    goto :goto_4

    :cond_e
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->A:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    if-ne p1, v8, :cond_f

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    :cond_f
    :goto_4
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-nez p1, :cond_10

    invoke-virtual {p0, v9}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j(Z)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final f(JJJJ)V
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "VideoBarStartTime"

    iget-object p3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->O:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$a;

    invoke-static {p0, p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "VideoBarEndTime"

    invoke-static {p0, p4, p3, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->J:Landroid/animation/AnimatorSet;

    sget-object p1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iget-object p2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->d(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;)V

    :cond_0
    new-instance p1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$d;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$d;-><init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->s:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->i:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->h:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->C:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const-string v0, "SingleVideoClipBar_"

    const-string v1, "postLongPressRunnable"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->h:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;

    if-nez v0, :cond_3

    new-instance v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;-><init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->h:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->h:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->C:Z

    iput p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->s:F

    return-void
.end method

.method public getTouchArea()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget-object v2, v2, Lkk/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j:I

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iput v0, v4, Lkk/a;->k:I

    iput v1, v4, Lkk/a;->p:I

    iput v0, v4, Lkk/a;->l:I

    iput v3, v4, Lkk/a;->m:I

    iput v1, v4, Lkk/a;->n:I

    iput v2, v4, Lkk/a;->o:I

    iget-object v4, v4, Lkk/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget-object v0, v0, Lkk/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget v0, v0, Lkk/a;->q:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iput v4, v0, Lkk/e;->k:I

    iput v3, v0, Lkk/e;->m:I

    iput v1, v0, Lkk/e;->l:I

    iput v2, v0, Lkk/e;->n:I

    sub-int v5, v1, v4

    iput v5, v0, Lkk/e;->i:I

    sub-int v5, v2, v3

    iput v5, v0, Lkk/e;->j:I

    int-to-float v5, v5

    iget v6, v0, Lkk/e;->d:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v0, Lkk/e;->g:I

    int-to-double v5, v5

    invoke-virtual {v0, v5, v6}, Lkk/e;->a(D)J

    move-result-wide v5

    iput-wide v5, v0, Lkk/e;->h:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d:Lkk/b;

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v0, v0, Lkk/e;->i:I

    int-to-float v0, v0

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->B:F

    add-int/2addr v4, v0

    iput v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->l:I

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v0, v0, Lkk/e;->k:I

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v1, v1, Lkk/e;->k:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0717f8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0717f7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->L:I

    iget v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->M:I

    iput v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->K:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getClipProgressDrawableTop()I

    move-result v1

    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getClipProgressDrawableBottom()I

    move-result v3

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    invoke-virtual {v0, v1, v2}, Lkk/e;->c(J)D

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getClipProgressDrawableTop()I

    move-result v2

    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getClipProgressDrawableBottom()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Z)V
    .locals 8

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    invoke-virtual {v0, v1, v2}, Lkk/e;->c(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    invoke-virtual {v1, v2, v3}, Lkk/e;->c(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget-object v2, v2, Lkk/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget-object v3, v3, Lkk/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v5, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    invoke-virtual {v4, v5, v6}, Lkk/e;->c(J)D

    move-result-wide v4

    iget-object v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iput v2, v6, Lkk/a;->l:I

    iput v3, v6, Lkk/a;->n:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getClipProgressDrawableTop()I

    move-result v2

    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getClipProgressDrawableBottom()I

    move-result v3

    iget-object v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d:Lkk/b;

    iput v0, v2, Lkk/b;->b:I

    iput v1, v2, Lkk/b;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final k(JJJ)V
    .locals 3

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    long-to-int v0, v0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setTotalTime(J)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    iget-wide p3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    cmp-long p3, p3, p1

    if-lez p3, :cond_0

    iput-wide p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    :cond_0
    int-to-long p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    invoke-virtual {v1, p1}, Lkk/e;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->d:Lkk/b;

    invoke-virtual {v1, p1}, Lkk/b;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget-object v1, v6, Lkk/a;->f:Landroid/graphics/drawable/Drawable;

    iget v2, v6, Lkk/a;->k:I

    iget v3, v6, Lkk/a;->m:I

    iget-object v7, v6, Lkk/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, v6, Lkk/a;->o:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v6, Lkk/a;->g:Landroid/graphics/drawable/Drawable;

    iget v2, v6, Lkk/a;->p:I

    iget-object v8, v6, Lkk/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Lkk/a;->m:I

    iget v4, v6, Lkk/a;->p:I

    iget v5, v6, Lkk/a;->o:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, v6, Lkk/a;->k:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v6, Lkk/a;->m:I

    int-to-float v2, v2

    iget-object v5, v6, Lkk/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    iget v3, v6, Lkk/a;->p:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v6, Lkk/a;->m:I

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    div-float/2addr v10, v9

    add-float/2addr v4, v10

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lkk/a;->k:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v6, Lkk/a;->o:I

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v9

    sub-float v2, v0, v2

    iget v0, v6, Lkk/a;->p:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v6, Lkk/a;->o:I

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v9

    sub-float v4, v0, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v6, Lkk/a;->h:Landroid/graphics/Paint;

    iget v2, v6, Lkk/a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v7, v6, Lkk/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v8, v6, Lkk/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, v6, Lkk/a;->i:Landroid/graphics/Paint;

    iget-boolean v2, v6, Lkk/a;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, v6, Lkk/a;->r:Landroid/content/Context;

    sget v3, Lxi/e0;->a:I

    sget v4, Lxi/e0;->f:I

    invoke-static {v2, v3, v4}, Lxi/e0;->c(Landroid/content/Context;II)Z

    const/4 v2, 0x0

    iput-boolean v2, v6, Lkk/a;->s:Z

    :cond_1
    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    iput-boolean v3, v6, Lkk/a;->s:Z

    goto :goto_0

    :goto_1
    iget v1, v6, Lkk/a;->l:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v6, Lkk/a;->n:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draw: mClipBoxLeft="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lkk/a;->l:I

    const-string v10, ",lockAreaStart="

    const-string v11, ",locakAreaEnd="

    invoke-static {v3, v4, v10, v2, v11}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClipBox"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v6, Lkk/a;->k:I

    iget v4, v6, Lkk/a;->m:I

    iget v10, v6, Lkk/a;->p:I

    iget v11, v6, Lkk/a;->o:I

    invoke-virtual {p1, v3, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v3, v6, Lkk/a;->l:I

    iput v3, v6, Lkk/a;->t:I

    iget v4, v6, Lkk/a;->k:I

    if-ge v3, v4, :cond_3

    iput v4, v6, Lkk/a;->t:I

    :cond_3
    iget v3, v6, Lkk/a;->t:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v6, Lkk/a;->t:I

    iget v10, v6, Lkk/a;->m:I

    iget v11, v6, Lkk/a;->o:I

    invoke-virtual {v7, v3, v10, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v3, v6, Lkk/a;->n:I

    iput v3, v6, Lkk/a;->u:I

    iget v4, v6, Lkk/a;->p:I

    if-le v3, v4, :cond_4

    iput v4, v6, Lkk/a;->u:I

    :cond_4
    iget v3, v6, Lkk/a;->u:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v6, Lkk/a;->m:I

    iget v10, v6, Lkk/a;->u:I

    iget v11, v6, Lkk/a;->o:I

    invoke-virtual {v8, v3, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v6, Lkk/a;->k:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v6, Lkk/a;->m:I

    iget v7, v6, Lkk/a;->p:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v6, Lkk/a;->o:I

    invoke-virtual {p1, v4, v3, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v2, v2

    iget v3, v6, Lkk/a;->m:I

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v4, v3

    int-to-float v3, v1

    iget v1, v6, Lkk/a;->m:I

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float/2addr v7, v9

    add-float/2addr v7, v1

    move-object v0, p1

    move v1, v2

    move v2, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lkk/a;->o:I

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v9

    sub-float v2, v0, v2

    iget v0, v6, Lkk/a;->o:I

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v9

    sub-float v4, v0, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f:Z

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    iget-wide v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_5

    iget-wide v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v1, v1, Lkk/e;->k:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget v2, v2, Lkk/e;->l:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getClipProgressDrawableTop()I

    move-result v2

    invoke-direct {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getClipProgressDrawableBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->h()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sget-object v2, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->d:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_13

    sget-object v4, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    sget-object v5, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    sget-object v10, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    sget-object v6, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-eq v1, v9, :cond_8

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-eq v1, v6, :cond_1a

    sget-object v2, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->d:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-ne v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    if-ne v1, v10, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->g:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1a

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v10, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->d:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    iput-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    goto :goto_0

    :cond_5
    iput-object v5, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    iput-boolean v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f:Z

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    iput-boolean v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f:Z

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e(Landroid/view/MotionEvent;)V

    return v9

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e(Landroid/view/MotionEvent;)V

    return v9

    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->a(Z)V

    :cond_9
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->h:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->C:Z

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iput v3, v1, Lkk/a;->a:I

    iput-boolean v9, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f:Z

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    if-ne v1, v4, :cond_b

    iget-wide v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    iput-wide v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    goto :goto_1

    :cond_b
    if-ne v1, v5, :cond_c

    iget-wide v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    iput-wide v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    sget-object v2, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    if-eqz v1, :cond_d

    iput-boolean v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->m:Z

    :cond_d
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v2, v1, Lkk/e;->e:J

    iget-wide v5, v1, Lkk/e;->f:J

    iget-wide v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    move-wide v1, v2

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f(JJJJ)V

    goto :goto_2

    :cond_e
    if-ne v1, v6, :cond_10

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->J:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_f
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v2, v1, Lkk/e;->e:J

    iget-wide v5, v1, Lkk/e;->f:J

    iget-wide v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    move-wide v1, v2

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f(JJJJ)V

    goto :goto_2

    :cond_10
    sget-object v2, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-ne v1, v2, :cond_12

    iget-boolean v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->N:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->L:I

    iget v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->M:I

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b(II)V

    iput-boolean v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->N:Z

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->i()V

    :cond_12
    :goto_2
    iput-object v10, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    return v9

    :cond_13
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->N:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget v5, v4, Lkk/a;->m:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    sget-object v6, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    if-ltz v5, :cond_18

    iget v5, v4, Lkk/a;->o:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_14

    goto :goto_3

    :cond_14
    iget v3, v4, Lkk/a;->l:I

    int-to-float v5, v3

    iget v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->n:F

    sub-float/2addr v5, v7

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_18

    iget v5, v4, Lkk/a;->n:I

    int-to-float v5, v5

    iget v7, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->o:F

    add-float/2addr v5, v7

    cmpl-float v5, v1, v5

    if-lez v5, :cond_15

    goto :goto_3

    :cond_15
    iget-object v4, v4, Lkk/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->n:F

    add-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_16

    iget-object v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget v4, v3, Lkk/a;->l:I

    iget-object v3, v3, Lkk/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->D:F

    sget-object v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    goto :goto_4

    :cond_16
    iget-object v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget v4, v3, Lkk/a;->n:I

    iget-object v3, v3, Lkk/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->o:F

    sub-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_17

    iget-object v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->y:Lkk/a;

    iget v4, v3, Lkk/a;->n:I

    iget-object v3, v3, Lkk/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->E:F

    sget-object v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    goto :goto_4

    :cond_17
    move-object v1, v6

    goto :goto_4

    :cond_18
    :goto_3
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz v1, :cond_19

    invoke-interface {v1, v9}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->a(Z)V

    :cond_19
    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    if-ne v1, v2, :cond_1b

    :cond_1a
    :goto_5
    return v9

    :cond_1b
    if-ne v1, v6, :cond_1c

    iget v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->M:I

    iget v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->L:I

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->b(II)V

    iput-boolean v9, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->N:Z

    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->g(Landroid/view/MotionEvent;)V

    return v9
.end method

.method public setHasDeviceWatermarkEnd(Z)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-boolean v1, v0, Lkk/e;->s:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, v0, Lkk/e;->s:Z

    const-wide/16 v0, 0xbb8

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->h()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j(Z)V

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->c()V

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->f(J)V

    :cond_1
    return-void
.end method

.method public setHasDeviceWatermarkStart(Z)V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-boolean v1, v0, Lkk/e;->r:Z

    if-eq p1, v1, :cond_2

    iput-boolean p1, v0, Lkk/e;->r:Z

    const-wide/16 v1, 0xbb8

    if-eqz p1, :cond_0

    iget-wide v3, v0, Lkk/e;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lkk/e;->e:J

    iget-wide v3, v0, Lkk/e;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lkk/e;->f:J

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lkk/e;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lkk/e;->e:J

    iget-wide v3, v0, Lkk/e;->f:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lkk/e;->f:J

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->h()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j(Z)V

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->c()V

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->f(J)V

    :cond_2
    return-void
.end method

.method public setProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->r:J

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->i()V

    return-void
.end method

.method public setSeekBarCallback(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iput p1, v0, Lkk/e;->d:F

    iget v1, v0, Lkk/e;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lkk/e;->a(D)J

    move-result-wide v1

    iput-wide v1, v0, Lkk/e;->h:J

    iget p1, v0, Lkk/e;->j:I

    int-to-float p1, p1

    iget v1, v0, Lkk/e;->d:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lkk/e;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j(Z)V

    return-void
.end method

.method public setTotalTime(J)V
    .locals 6

    const-string v0, "SingleVideoClipBar_"

    const-string v1, "setTotalTime:"

    invoke-static {p1, p2, v1, v0}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-boolean v1, v0, Lkk/e;->s:Z

    const-wide/16 v2, 0xbb8

    if-eqz v1, :cond_0

    sub-long v4, p1, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    iput-wide v4, v0, Lkk/e;->f:J

    iget v1, v0, Lkk/e;->g:I

    int-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lkk/e;->a(D)J

    move-result-wide v4

    iput-wide v4, v0, Lkk/e;->h:J

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-object p0, p0, Lkk/e;->q:Lkk/c;

    iput-wide p1, p0, Lkk/c;->a:J

    cmp-long p1, p1, v2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lkk/c;->b:Z

    return-void
.end method

.method public setVideoBarEndTime(Ljava/lang/Long;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iput-wide v0, p1, Lkk/e;->f:J

    iget v0, p1, Lkk/e;->g:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lkk/e;->a(D)J

    move-result-wide v0

    iput-wide v0, p1, Lkk/e;->h:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->j(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoBarStartTime(Ljava/lang/Long;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iput-wide v0, p0, Lkk/e;->e:J

    iget p1, p0, Lkk/e;->g:I

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lkk/e;->a(D)J

    move-result-wide v0

    iput-wide v0, p0, Lkk/e;->h:J

    return-void
.end method

.method public setVideoParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljk/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iput-object p1, p0, Lkk/e;->o:Ljava/util/List;

    return-void
.end method
