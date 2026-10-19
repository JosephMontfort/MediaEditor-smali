.class public final Lmiuix/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyt0/j;

.field public final b:Landroid/widget/ListView;

.field public c:Lmiuix/appcompat/widget/o;

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lmiuix/appcompat/widget/g$e;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lmiuix/appcompat/widget/f;


# direct methods
.method public constructor <init>(Lyt0/j;Landroid/widget/ListView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/v;->d:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/widget/v;->e:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lmiuix/appcompat/widget/v;->f:[I

    const v1, 0x7fffffff

    iput v1, p0, Lmiuix/appcompat/widget/v;->p:I

    iput v0, p0, Lmiuix/appcompat/widget/v;->q:I

    iput v0, p0, Lmiuix/appcompat/widget/v;->r:I

    iput-object p1, p0, Lmiuix/appcompat/widget/v;->a:Lyt0/j;

    iput-object p2, p0, Lmiuix/appcompat/widget/v;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final a(III)[I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p2, p1

    iget p3, p0, Lmiuix/appcompat/widget/v;->o:I

    add-int/2addr p3, p2

    iget p2, p0, Lmiuix/appcompat/widget/v;->n:I

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    iget-object p0, p0, Lmiuix/appcompat/widget/v;->f:[I

    aput p2, p0, p1

    const/4 p1, 0x1

    add-int/2addr p2, p3

    aput p2, p0, p1

    return-object p0
.end method
