.class public final Lei/e$b;
.super Lei/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:I

.field public final synthetic D:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lei/e$b;->D:Lei/e;

    invoke-direct {p0, p2}, Lei/b$a;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const v0, 0x7f0b0524

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lei/e$b;->A:Landroid/widget/ImageView;

    const v1, 0x7f0b0525

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lei/e$b;->B:Landroid/widget/ImageView;

    new-instance v1, Lyi/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lyi/a$a;->a:F

    new-instance v2, Lyi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    iput v3, v2, Lyi/a;->a:F

    const v3, 0x3f733333    # 0.95f

    iput v3, v2, Lyi/a;->b:F

    iput-object v1, v2, Lyi/a;->c:Lyi/a$a;

    const/4 v1, 0x1

    invoke-static {p2, v2, p1, p1, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071288    # 1.79542E38f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lei/e$b;->C:I

    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 6

    iget-object p2, p0, Lei/e$b;->D:Lei/e;

    invoke-virtual {p2, p1}, Lei/e;->O(I)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lei/e$b;->A:Landroid/widget/ImageView;

    iget-object v4, p0, Lei/e$b;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p2, Lei/f;

    invoke-direct {p2, p0, p1}, Lei/f;-><init>(Lei/e$b;I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lxi/e0;->k:Lxi/e0$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p2, p1}, Lei/e;->N(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/ImageEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->U(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p2, Lei/e;->i:Li5/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget p0, p0, Lei/e$b;->C:I

    invoke-virtual {p1, p0}, Li5/a;->u(I)Li5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    return-void
.end method
