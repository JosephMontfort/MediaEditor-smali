.class public final Lr10/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lr10/p;

.field public final b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public final c:Ln10/b;

.field public final d:Ln10/g;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLr10/p;)V
    .locals 10

    const-string v0, "onStickerClickListener"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p5, p0, Lr10/a0;->a:Lr10/p;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_0

    const v3, 0x7f0e033d

    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0890

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lr10/a0;->g:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const v3, 0x7f0e033c

    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const p1, 0x7f0b0219

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object p1, p0, Lr10/a0;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v3, Ln10/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lh80/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060bf5

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput-object v6, p2, Lh80/b;->c:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x1

    iput-boolean v5, p2, Lh80/b;->b:Z

    invoke-direct {v3, v4, p2}, Ln10/b;-><init>(Ljava/util/ArrayList;Lh80/b;)V

    iput-object v3, p0, Lr10/a0;->c:Ln10/b;

    new-instance p2, Lcom/miui/mediaeditor/photo/mark/sticker/model/CategoryRecent;

    invoke-direct {p2}, Lcom/miui/mediaeditor/photo/mark/sticker/model/CategoryRecent;-><init>()V

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p2, Ln10/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v4, v2, p3, p5}, Ln10/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLr10/p;)V

    iput-object p2, p0, Lr10/a0;->d:Ln10/g;

    const p5, 0x7f0b0b98

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p5, p0, Lr10/a0;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x7f0b0845

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lr10/a0;->f:Landroid/view/View;

    const v4, 0x7f0b0405

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    const/high16 p4, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const/high16 p4, 0x43870000    # 270.0f

    :goto_1
    invoke-virtual {v4, p4}, Landroid/view/View;->setRotation(F)V

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p1, Lr10/y;

    invoke-direct {p1, p0}, Lr10/y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lrl/a;->H(Lrl/c;)V

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p5, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p5, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p5, v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    new-instance p1, Lr10/z;

    invoke-direct {p1, p0}, Lr10/z;-><init>(Lr10/a0;)V

    invoke-virtual {p5, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$g;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    new-instance p1, Ldi/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyi/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lyi/a$a;->a:F

    new-instance p2, Lyi/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const p3, 0x3f19999a    # 0.6f

    iput p3, p2, Lyi/a;->a:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Lyi/a;->b:F

    iput-object p1, p2, Lyi/a;->c:Lyi/a$a;

    invoke-static {v2, p2, v0, v0, v5}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    new-instance p1, Lj00/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj00/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getStickerRootView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lr10/a0;->g:Landroid/view/ViewGroup;

    return-object p0
.end method
