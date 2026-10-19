.class public final Lau0/y;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lau0/g;

.field public final synthetic b:Lyu0/l;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lau0/i;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lau0/h;

.field public final synthetic l:Lau0/w;


# direct methods
.method public constructor <init>(Lau0/w;Lau0/g;Lyu0/l;Landroid/widget/LinearLayout;Landroid/view/View;Lau0/i;IIIIILjava/lang/Runnable;Lau0/h;)V
    .locals 0

    iput-object p1, p0, Lau0/y;->l:Lau0/w;

    iput-object p2, p0, Lau0/y;->a:Lau0/g;

    iput-object p3, p0, Lau0/y;->b:Lyu0/l;

    iput-object p4, p0, Lau0/y;->c:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lau0/y;->d:Landroid/view/View;

    iput-object p6, p0, Lau0/y;->e:Lau0/i;

    iput p7, p0, Lau0/y;->f:I

    iput p8, p0, Lau0/y;->g:I

    iput p9, p0, Lau0/y;->h:I

    iput p10, p0, Lau0/y;->i:I

    iput-object p12, p0, Lau0/y;->j:Ljava/lang/Runnable;

    iput-object p13, p0, Lau0/y;->k:Lau0/h;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lau0/y;->a:Lau0/g;

    invoke-virtual {p0}, Lau0/g;->run()V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lau0/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lau0/y;->l:Lau0/w;

    iget-object v2, p0, Lau0/y;->b:Lyu0/l;

    iget v3, p0, Lau0/y;->g:I

    invoke-static {v1, v2, v3, v0}, Lau0/w;->a(Lau0/w;Landroid/view/View;ILandroid/content/Context;)V

    iget-object v0, p0, Lau0/y;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v0, v3, p1}, Lau0/w;->a(Lau0/w;Landroid/view/View;ILandroid/content/Context;)V

    iget-object p1, p0, Lau0/y;->e:Lau0/i;

    invoke-virtual {p1}, Lau0/i;->run()V

    iget-object p1, p0, Lau0/y;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lau0/y;->k:Lau0/h;

    invoke-virtual {p0}, Lau0/h;->run()V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    iget-object v0, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    if-ne v0, v1, :cond_1

    iget-object p1, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide p1, p1, Lmiuix/animation/internal/AnimInfo;->value:D

    double-to-int p1, p1

    iget-object p2, p0, Lau0/y;->b:Lyu0/l;

    iget-object v0, p0, Lau0/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lau0/y;->l:Lau0/w;

    invoke-static {v2, p2, p1, v1}, Lau0/w;->a(Lau0/w;Landroid/view/View;ILandroid/content/Context;)V

    iget-object p2, p0, Lau0/y;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, p2, p1, v0}, Lau0/w;->a(Lau0/w;Landroid/view/View;ILandroid/content/Context;)V

    iget-object p2, p0, Lau0/y;->e:Lau0/i;

    invoke-virtual {p2}, Lau0/i;->run()V

    iget p2, p0, Lau0/y;->f:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget v0, p0, Lau0/y;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    iget p2, p0, Lau0/y;->h:I

    iget p0, p0, Lau0/y;->i:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    :cond_2
    :goto_0
    return-void
.end method
