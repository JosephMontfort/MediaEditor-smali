.class public Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public final B:Landroid/graphics/PointF;

.field public final C:Landroid/graphics/PointF;

.field public final D:Landroid/graphics/PointF;

.field public final E:Landroid/graphics/PointF;

.field public final F:Landroid/graphics/PointF;

.field public final G:Landroid/graphics/PointF;

.field public final H:Landroid/graphics/PointF;

.field public final I:Landroid/graphics/PointF;

.field public final J:Landroid/graphics/PointF;

.field public final K:Landroid/graphics/PointF;

.field public final L:Landroid/graphics/PointF;

.field public final M:Landroid/graphics/PointF;

.field public final N:F

.field public final O:F

.field public final P:F

.field public final Q:F

.field public final R:F

.field public final S:F

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:I

.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Landroid/graphics/PointF;

.field public final x:Landroid/graphics/PointF;

.field public final y:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    const/4 p2, 0x2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080a41

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    const v1, 0x7f080a42

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    const v1, 0x7f080a43

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    const v1, 0x7f080a44

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a34

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a33

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->O:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a35

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->P:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a32

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a36

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->R:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->S:F

    return-void
.end method


# virtual methods
.method public final a(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    add-float v11, p3, p1

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float/2addr v12, v1

    add-float/2addr v11, v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    invoke-virtual {v13, v11, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x40131f8a    # 2.2988f

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    invoke-static {v1, v13, v11, v14, v5}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x40908a72    # 4.5169f

    mul-float/2addr v13, v1

    sub-float/2addr v11, v13

    const v13, 0x3f60902e    # 0.8772f

    mul-float/2addr v13, v1

    add-float/2addr v13, v5

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    invoke-virtual {v14, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v14, 0x40c75810

    mul-float/2addr v14, v1

    sub-float/2addr v11, v14

    const v14, 0x401dab9f    # 2.4636f

    mul-float/2addr v14, v1

    add-float/2addr v14, v5

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    invoke-virtual {v15, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v15, 0x414c10cb

    mul-float/2addr v15, v1

    sub-float/2addr v11, v15

    const v15, 0x41081de7

    mul-float/2addr v15, v1

    add-float/2addr v15, v5

    move/from16 v16, v12

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    invoke-virtual {v12, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x415769ad

    mul-float/2addr v12, v1

    sub-float/2addr v11, v12

    const v12, 0x4112a090

    mul-float/2addr v12, v1

    add-float/2addr v12, v5

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41689653

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    invoke-static {v1, v11, v10, v2, v12}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const v10, 0x4173ef35

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    invoke-static {v1, v10, v2, v11, v15}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const v10, 0x41ae29fc

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    invoke-static {v1, v10, v2, v11, v14}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const v10, 0x41bbdd64

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    invoke-static {v1, v10, v2, v11, v13}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const v10, 0x41cd9c0f

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:Landroid/graphics/PointF;

    invoke-static {v1, v10, v2, v11, v5}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, v16

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v2, v3, p1

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v2, v5, p1

    move/from16 v3, p3

    invoke-virtual {v1, v3, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v10, p11

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {v1, v0, p1, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 77
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:F

    sub-float v6, v4, v5

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->O:F

    sub-float v5, v1, v5

    iget v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->S:F

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->R:F

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41600000    # 14.0f

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    if-eq v7, v11, :cond_3

    if-ne v7, v10, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v14

    goto :goto_2

    :cond_3
    :goto_1
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v17, v15, v9

    mul-float v18, v8, v14

    add-float v17, v18, v17

    div-float v19, v1, v13

    move/from16 v20, v14

    sub-float v14, v17, v19

    cmpg-float v17, v2, v14

    if-gez v17, :cond_4

    iput v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    goto :goto_2

    :cond_4
    sub-float v14, v5, v9

    sub-float v14, v14, v18

    sub-float v14, v14, v19

    cmpl-float v2, v2, v14

    if-lez v2, :cond_5

    iput v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    :cond_5
    :goto_2
    const/16 v2, 0x40

    const/16 v14, 0x20

    const/high16 v17, 0x41000000    # 8.0f

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->P:F

    if-eq v7, v14, :cond_7

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v22, v13

    goto :goto_4

    :cond_7
    :goto_3
    iget v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float v19, v10, v9

    mul-float v21, v8, v17

    add-float v19, v21, v19

    div-float/2addr v4, v13

    move/from16 v22, v13

    sub-float v13, v19, v4

    cmpg-float v19, v7, v13

    if-gez v19, :cond_8

    iput v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    goto :goto_4

    :cond_8
    sub-float v13, v6, v9

    sub-float v13, v13, v21

    sub-float/2addr v13, v4

    cmpl-float v4, v7, v13

    if-lez v4, :cond_9

    iput v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    :cond_9
    :goto_4
    add-float v4, v15, v9

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    invoke-virtual {v7, v4, v10}, Landroid/graphics/PointF;->set(FF)V

    add-float v4, v10, v9

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    invoke-virtual {v13, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    sub-float v4, v6, v9

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    sub-float v4, v5, v9

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    invoke-virtual {v14, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    add-float v4, v15, v9

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    invoke-virtual {v11, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    sub-float v4, v6, v9

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    invoke-virtual {v3, v15, v4}, Landroid/graphics/PointF;->set(FF)V

    add-float v4, v10, v9

    move/from16 v25, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    invoke-virtual {v1, v15, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    move/from16 v26, v9

    sub-float v9, v5, v26

    invoke-virtual {v4, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    const/4 v9, 0x1

    if-ne v4, v9, :cond_a

    move/from16 v16, v9

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    :cond_b
    iget-boolean v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    move/from16 v16, v4

    :goto_5
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:Landroid/graphics/PointF;

    move/from16 v24, v8

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:Landroid/graphics/PointF;

    move-object/from16 v27, v13

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    move-object/from16 v28, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    move/from16 v29, v15

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    move-object/from16 v30, v3

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    move-object/from16 v31, v11

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    move/from16 v32, v6

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    move-object/from16 v33, v14

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    move-object/from16 v34, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    move/from16 v35, v5

    const v36, 0x41cd9c0f

    const v37, 0x41bbdd64

    const v38, 0x41ae29fc

    const v39, 0x4173ef35

    const v40, 0x4112a090

    const v41, 0x415769ad

    const v42, 0x41081de7

    const v43, 0x414c10cb

    const v44, 0x401dab9f    # 2.4636f

    const v45, 0x40c75810

    const v46, 0x3f60902e    # 0.8772f

    const v47, 0x40908a72    # 4.5169f

    const v48, 0x41689653

    const v49, 0x40131f8a    # 2.2988f

    if-nez v16, :cond_c

    const/high16 v50, 0x41e00000    # 28.0f

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    move-object/from16 v51, v12

    const/16 v12, 0xa

    if-eq v5, v12, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v51, v12

    const/high16 v50, 0x41e00000    # 28.0f

    :goto_6
    const/16 v5, 0x9

    if-eqz v16, :cond_f

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-ne v12, v5, :cond_f

    :cond_d
    sub-float v5, v35, v26

    mul-float v12, v24, v50

    sub-float/2addr v5, v12

    invoke-virtual {v2, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v49

    add-float v5, v16, v5

    invoke-virtual {v14, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v47

    add-float v5, v16, v5

    mul-float v16, v24, v46

    move/from16 v17, v12

    sub-float v12, v10, v16

    invoke-virtual {v6, v5, v12}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v45

    add-float v5, v16, v5

    mul-float v16, v24, v44

    move-object/from16 v52, v6

    sub-float v6, v10, v16

    invoke-virtual {v11, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v43

    add-float v5, v16, v5

    mul-float v16, v24, v42

    move-object/from16 v53, v11

    sub-float v11, v10, v16

    invoke-virtual {v3, v5, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v41

    add-float v5, v16, v5

    mul-float v16, v24, v40

    move-object/from16 v54, v3

    sub-float v3, v10, v16

    invoke-virtual {v15, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v48

    add-float v5, v16, v5

    invoke-virtual {v1, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v39

    add-float/2addr v5, v3

    invoke-virtual {v13, v5, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v38

    add-float/2addr v5, v3

    invoke-virtual {v8, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v37

    add-float/2addr v5, v3

    invoke-virtual {v9, v5, v12}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v36

    add-float/2addr v5, v3

    invoke-virtual {v4, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float v3, v3, v17

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    invoke-virtual {v5, v3, v10}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v51, :cond_e

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v51

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v6, v52

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v53

    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v17, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v11

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v3, v54

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v9, v10, v26

    move/from16 v1, v35

    invoke-virtual {v12, v1, v10, v1, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v2, v34

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v33

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v4, v32

    invoke-virtual {v12, v1, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v31

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v30

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v29

    invoke-virtual {v12, v3, v4, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v28

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3, v10, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    goto/16 :goto_13

    :cond_e
    move-object/from16 v12, v51

    goto/16 :goto_13

    :cond_f
    move-object/from16 v56, v28

    move/from16 v60, v29

    move-object/from16 v57, v30

    move-object/from16 v58, v31

    move-object/from16 v55, v33

    move-object/from16 v59, v34

    move-object/from16 v12, v51

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    move-object/from16 v51, v12

    const/16 v12, 0x8

    if-ne v5, v12, :cond_10

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    div-float v12, v25, v22

    invoke-virtual {v5, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v12, v5, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v20

    sub-float v12, v12, v16

    move/from16 v16, v12

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v12, v16, v12

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v12, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v12, v24, v49

    add-float/2addr v12, v5

    invoke-virtual {v14, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v12, v24, v47

    add-float/2addr v12, v5

    mul-float v5, v24, v46

    sub-float v5, v10, v5

    invoke-virtual {v6, v12, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v12, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v45

    add-float v12, v16, v12

    mul-float v16, v24, v44

    move-object/from16 v52, v6

    sub-float v6, v10, v16

    invoke-virtual {v11, v12, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v12, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v43

    add-float v12, v16, v12

    mul-float v16, v24, v42

    move-object/from16 v53, v11

    sub-float v11, v10, v16

    invoke-virtual {v3, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v12, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v41

    add-float v12, v16, v12

    mul-float v16, v24, v40

    move-object/from16 v54, v3

    sub-float v3, v10, v16

    invoke-virtual {v15, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v12, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v48

    add-float v12, v16, v12

    invoke-virtual {v1, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v12, v24, v39

    add-float/2addr v12, v3

    invoke-virtual {v13, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v11, v24, v38

    add-float/2addr v11, v3

    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v6, v24, v37

    add-float/2addr v6, v3

    invoke-virtual {v9, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v36

    add-float/2addr v5, v3

    invoke-virtual {v4, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v50

    add-float/2addr v5, v3

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    invoke-virtual {v3, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v51, :cond_e

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v51

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v6, v52

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v53

    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v17, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v11

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v3, v54

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v27

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v35

    invoke-virtual {v12, v3, v10, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v59

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v55

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v4, v32

    invoke-virtual {v12, v3, v4, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v58

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v57

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v3, v60

    invoke-virtual {v12, v3, v4, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v56

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3, v10, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    goto/16 :goto_13

    :cond_10
    move-object/from16 v23, v7

    move-object/from16 v61, v55

    move-object/from16 v7, v56

    move-object/from16 v62, v57

    move-object/from16 v63, v58

    move-object/from16 v64, v59

    move/from16 v12, v60

    if-nez v16, :cond_11

    const/16 v7, 0x9

    if-eq v5, v7, :cond_12

    :cond_11
    if-eqz v16, :cond_15

    const/16 v7, 0xa

    if-ne v5, v7, :cond_15

    :cond_12
    add-float v5, v12, v26

    invoke-virtual {v2, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v7, v24, v49

    add-float/2addr v7, v5

    invoke-virtual {v14, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v7, v24, v47

    add-float/2addr v7, v5

    mul-float v5, v24, v46

    sub-float v5, v10, v5

    invoke-virtual {v6, v7, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v7, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v45

    add-float v7, v16, v7

    mul-float v16, v24, v44

    move-object/from16 v52, v6

    sub-float v6, v10, v16

    invoke-virtual {v11, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v7, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v43

    add-float v7, v16, v7

    mul-float v16, v24, v42

    move-object/from16 v53, v11

    sub-float v11, v10, v16

    invoke-virtual {v3, v7, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v7, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v41

    add-float v7, v16, v7

    mul-float v16, v24, v40

    move-object/from16 v54, v3

    sub-float v3, v10, v16

    invoke-virtual {v15, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v7, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v24, v48

    add-float v7, v16, v7

    invoke-virtual {v1, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v7, v24, v39

    add-float/2addr v7, v3

    invoke-virtual {v13, v7, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v7, v24, v38

    add-float/2addr v7, v3

    invoke-virtual {v8, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v6, v24, v37

    add-float/2addr v6, v3

    invoke-virtual {v9, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v36

    add-float/2addr v5, v3

    invoke-virtual {v4, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v50

    add-float/2addr v5, v3

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    invoke-virtual {v3, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    add-float v3, v10, v26

    move-object/from16 v7, v56

    invoke-virtual {v7, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v51, :cond_13

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v6, v51

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v52

    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v3, v53

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v22, v3

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v16, v3

    move/from16 v21, v5

    move/from16 v20, v11

    move/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v3, v54

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v15, Landroid/graphics/PointF;->x:F

    iget v5, v15, Landroid/graphics/PointF;->y:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v20, v1

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move/from16 v22, v13

    move/from16 v21, v14

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v27

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v4, v35

    invoke-virtual {v6, v4, v10, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v64

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v61

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v5, v32

    invoke-virtual {v6, v4, v5, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v63

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v62

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v5, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v10, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto :goto_7

    :cond_13
    move-object/from16 v6, v51

    :cond_14
    :goto_7
    move-object v12, v6

    goto/16 :goto_13

    :cond_15
    move-object/from16 v31, v1

    move-object v7, v3

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    move-object v3, v11

    move-object/from16 v30, v13

    move-object/from16 v13, v27

    move/from16 v9, v35

    move-object/from16 v57, v62

    move-object/from16 v58, v63

    move-object/from16 v1, v64

    move-object/from16 v27, v4

    move-object v11, v6

    move/from16 v4, v32

    move-object/from16 v6, v51

    move-object/from16 v33, v61

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    const v32, 0x40e43e42

    move-object/from16 v34, v1

    if-nez v16, :cond_17

    const/16 v1, 0x20

    if-eq v5, v1, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    move/from16 v1, v22

    goto :goto_a

    :cond_17
    :goto_9
    if-eqz v16, :cond_18

    const/16 v1, 0x40

    if-ne v5, v1, :cond_18

    goto :goto_8

    :goto_a
    invoke-static {v4, v10, v1, v10}, Llj0/b;->a(FFFF)F

    move-result v1

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v1, v5

    invoke-virtual {v2, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    mul-float v16, v24, v17

    add-float v5, v5, v16

    invoke-virtual {v14, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v24, v32

    sub-float/2addr v1, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    const v17, 0x3fe2c3ca    # 1.7716f

    mul-float v17, v17, v24

    add-float v5, v5, v17

    invoke-virtual {v11, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v5, 0x4104a090

    mul-float v5, v5, v24

    sub-float/2addr v1, v5

    move/from16 v18, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    const v19, 0x3f42e48f    # 0.7613f

    mul-float v19, v19, v24

    add-float v5, v5, v19

    invoke-virtual {v3, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, v18

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float v5, v5, v19

    invoke-virtual {v8, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v5, 0x40e43bcd    # 7.1323f

    mul-float v5, v5, v24

    sub-float/2addr v1, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float v5, v5, v17

    invoke-virtual {v7, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v2, v16

    invoke-virtual {v15, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v6, :cond_14

    move-object/from16 v1, v23

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v5, v9, v26

    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v10, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v2, v34

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v33

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v2, v58

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v57

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v4, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v7

    move/from16 v21, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v56

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v10, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_7

    :cond_18
    move/from16 v60, v12

    move-object/from16 v1, v23

    move-object/from16 v12, v34

    move-object/from16 v65, v56

    move-object/from16 v66, v57

    move-object/from16 v67, v58

    move-object/from16 v34, v12

    if-nez v16, :cond_1a

    const/16 v12, 0x40

    if-eq v5, v12, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_d

    :cond_1a
    :goto_c
    if-eqz v16, :cond_1b

    const/16 v12, 0x20

    if-ne v5, v12, :cond_1b

    goto :goto_b

    :goto_d
    invoke-static {v4, v10, v5, v10}, Llj0/b;->a(FFFF)F

    move-result v5

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v5, v12

    invoke-virtual {v2, v9, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    mul-float v16, v24, v17

    sub-float v12, v12, v16

    invoke-virtual {v14, v5, v12}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const v12, 0x40e43bcd    # 7.1323f

    mul-float v12, v12, v24

    add-float/2addr v12, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    const v17, 0x3fe2c3ca    # 1.7716f

    mul-float v17, v17, v24

    sub-float v5, v5, v17

    invoke-virtual {v11, v12, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const v12, 0x4104a090

    mul-float v12, v12, v24

    add-float/2addr v5, v12

    move/from16 v18, v12

    iget v12, v2, Landroid/graphics/PointF;->y:F

    const v19, 0x3f42e48f    # 0.7613f

    mul-float v19, v19, v24

    sub-float v12, v12, v19

    invoke-virtual {v3, v5, v12}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float v5, v5, v18

    iget v12, v2, Landroid/graphics/PointF;->y:F

    add-float v12, v12, v19

    invoke-virtual {v8, v5, v12}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v12, v24, v32

    add-float/2addr v12, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    add-float v5, v5, v17

    invoke-virtual {v7, v12, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float v2, v2, v16

    invoke-virtual {v15, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    if-eqz v6, :cond_14

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v5, v9, v26

    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v10, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v12, v34

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v33

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v2, v67

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v66

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v5, v60

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v2, v65

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v5, v10, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v68, v33

    move-object/from16 v12, v34

    move/from16 v72, v60

    move-object/from16 v69, v65

    move-object/from16 v70, v66

    move-object/from16 v71, v67

    if-nez v16, :cond_1c

    const/16 v0, 0x11

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v16, :cond_1f

    const/16 v0, 0x12

    if-ne v5, v0, :cond_1f

    :cond_1d
    sub-float v5, v9, v26

    invoke-virtual {v2, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move/from16 v35, v9

    move-object/from16 v34, v12

    move/from16 v12, v24

    move/from16 v9, v49

    invoke-static {v12, v9, v0, v14, v4}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float v9, v12, v47

    sub-float/2addr v0, v9

    mul-float v9, v12, v46

    add-float/2addr v9, v4

    invoke-virtual {v11, v0, v9}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v12, v45

    sub-float v0, v0, v16

    mul-float v16, v12, v44

    move-object/from16 v52, v11

    add-float v11, v16, v4

    invoke-virtual {v3, v0, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v12, v43

    sub-float v0, v0, v16

    mul-float v16, v12, v42

    move-object/from16 v53, v3

    add-float v3, v16, v4

    invoke-virtual {v8, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v12, v41

    sub-float v0, v0, v16

    mul-float v16, v12, v40

    move-object/from16 v17, v8

    add-float v8, v16, v4

    invoke-virtual {v7, v0, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v54, v7

    move/from16 v7, v48

    invoke-static {v12, v7, v0, v15, v8}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v7, v31

    move/from16 v8, v39

    invoke-static {v12, v8, v0, v7, v3}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v3, v30

    move/from16 v8, v38

    invoke-static {v12, v8, v0, v3, v11}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v8, v29

    move/from16 v11, v37

    invoke-static {v12, v11, v0, v8, v9}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v9, v28

    move/from16 v11, v36

    invoke-static {v12, v11, v0, v9, v4}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v11, v27

    move/from16 v9, v50

    invoke-static {v12, v9, v0, v11, v4}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    if-eqz v6, :cond_1e

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    move/from16 v9, v35

    invoke-virtual {v6, v9, v10, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v4, v26

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v4, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v5, v52

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v53

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v14, p0

    move/from16 v19, v0

    iget-object v0, v14, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v18, v0

    move/from16 v20, v2

    move/from16 v22, v5

    move/from16 v21, v9

    move/from16 v24, v12

    move/from16 v23, v13

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v54

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, v15, Landroid/graphics/PointF;->x:F

    iget v9, v15, Landroid/graphics/PointF;->y:F

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v13, v14, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v18, v0

    move/from16 v17, v2

    move/from16 v19, v5

    move/from16 v22, v7

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v3, v28

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v7, v11, Landroid/graphics/PointF;->x:F

    iget v8, v11, Landroid/graphics/PointF;->y:F

    iget-object v15, v14, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v18, v5

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, v71

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v70

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v3, v72

    invoke-virtual {v6, v3, v4, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v69

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v10, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto :goto_e

    :cond_1e
    move-object/from16 v14, p0

    :goto_e
    move-object v12, v6

    move-object v0, v14

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v51, v6

    move/from16 v35, v9

    move/from16 v17, v10

    move-object v1, v11

    move-object/from16 v34, v12

    move/from16 v12, v24

    move-object/from16 v11, v27

    move-object/from16 v73, v69

    move-object/from16 v74, v70

    move-object/from16 v75, v71

    move/from16 v76, v72

    move-object v6, v3

    move-object v10, v7

    move-object v9, v8

    move-object/from16 v27, v13

    move-object/from16 v13, v28

    move-object/from16 v8, v29

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    move-object/from16 v19, v11

    const/16 v11, 0x10

    if-ne v5, v11, :cond_22

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    const/high16 v22, 0x40000000    # 2.0f

    div-float v11, v25, v22

    invoke-virtual {v5, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v11, v5, Landroid/graphics/PointF;->x:F

    mul-float v16, v12, v20

    add-float v16, v16, v11

    iget v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v11, v16, v11

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v11, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const v11, 0x40131f8a    # 2.2988f

    invoke-static {v12, v11, v5, v14, v4}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v11, v12, v47

    sub-float/2addr v5, v11

    mul-float v11, v12, v46

    add-float/2addr v11, v4

    invoke-virtual {v1, v5, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v12, v45

    sub-float v5, v5, v16

    mul-float v16, v12, v44

    add-float v0, v16, v4

    invoke-virtual {v6, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v12, v43

    sub-float v5, v5, v16

    mul-float v16, v12, v42

    move-object/from16 v53, v6

    add-float v6, v16, v4

    invoke-virtual {v9, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v16, v12, v41

    sub-float v5, v5, v16

    mul-float v16, v12, v40

    move-object/from16 v18, v9

    add-float v9, v16, v4

    invoke-virtual {v10, v5, v9}, Landroid/graphics/PointF;->set(FF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v54, v10

    const v10, 0x41689653

    invoke-static {v12, v10, v5, v15, v9}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const v9, 0x4173ef35

    invoke-static {v12, v9, v5, v7, v6}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const v6, 0x41ae29fc

    invoke-static {v12, v6, v5, v3, v0}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v5, 0x41bbdd64

    invoke-static {v12, v5, v0, v8, v11}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    invoke-static {v12, v11, v0, v13, v4}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v11, v19

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v12, v9, v0, v11, v4}, Llv0/a;->a(FFFLandroid/graphics/PointF;F)V

    if-eqz v51, :cond_20

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v51

    invoke-virtual {v12, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v5, v35, v26

    move/from16 v6, v17

    invoke-virtual {v12, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v5, v27

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move/from16 v10, v35

    invoke-virtual {v12, v10, v6, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v5, v34

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v5, v68

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v10, v4, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v10, v53

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v1, p0

    iget-object v2, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v19, v2

    move/from16 v21, v5

    move/from16 v22, v9

    move/from16 v25, v10

    move/from16 v24, v14

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v9, v18

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v10, v54

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    iget v9, v15, Landroid/graphics/PointF;->x:F

    iget v10, v15, Landroid/graphics/PointF;->y:F

    iget v14, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v15, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v22, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    iget v7, v11, Landroid/graphics/PointF;->x:F

    iget v8, v11, Landroid/graphics/PointF;->y:F

    iget-object v14, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v2, v75

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v2, v74

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v7, v76

    invoke-virtual {v12, v7, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v2, v73

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v7, v6, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    goto :goto_f

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v12, v51

    :cond_21
    :goto_f
    move-object v0, v1

    goto :goto_13

    :cond_22
    move-object v1, v0

    move/from16 v6, v17

    move/from16 v10, v35

    move-object/from16 v12, v51

    move/from16 v7, v76

    if-nez v16, :cond_24

    const/16 v0, 0x12

    if-eq v5, v0, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    move/from16 v35, v10

    goto :goto_12

    :cond_24
    :goto_11
    if-eqz v16, :cond_21

    const/16 v0, 0x11

    if-ne v5, v0, :cond_21

    goto :goto_10

    :goto_12
    iget-object v10, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v11, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget v0, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->R:F

    iget v2, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->S:F

    move v3, v7

    iget-object v7, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v8, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v9, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v35

    invoke-virtual/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_13
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_25

    if-eqz v12, :cond_25

    move-object/from16 v1, p1

    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_25
    return-void
.end method

.method public setArrowBackgroundPaintColor(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setArrowHorizonOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    return-void
.end method

.method public setArrowVerticalOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    return-void
.end method

.method public setRtlMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    return-void
.end method
