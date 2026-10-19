.class public final Ll90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:F

.field public final e:Lmiuix/view/k;

.field public f:Ldu0/g;

.field public g:Llu0/b;

.field public final h:Lmiuix/animation/ITouchStyle;

.field public final i:Lmiuix/animation/base/AnimConfig;

.field public final j:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;ZFIZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90/c;->a:Landroid/view/View;

    iput-object p2, p0, Ll90/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ll90/c;->c:Z

    iput p4, p0, Ll90/c;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldu0/d;->d()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    new-instance v0, Lmiuix/view/k;

    new-instance v5, Ll90/c$a;

    invoke-direct {v5, p0}, Ll90/c$a;-><init>(Ll90/c;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    iput-boolean p3, v0, Lmiuix/view/k;->g:Z

    iput-object v0, p0, Ll90/c;->e:Lmiuix/view/k;

    invoke-virtual {p0, p3}, Ll90/c;->c(Z)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    const/4 p1, 0x0

    iput-object p1, p0, Ll90/c;->e:Lmiuix/view/k;

    :goto_0
    new-instance p1, Ll90/c$b;

    invoke-direct {p1, p0}, Ll90/c$b;-><init>(Ll90/c;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz p6, :cond_1

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    invoke-interface {p1, p5}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p2

    const/4 p5, 0x0

    new-array p6, p5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, v2, p3, p6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    invoke-interface {p1, p4}, Lmiuix/animation/ITouchStyle;->setTouchRadius(F)Lmiuix/animation/ITouchStyle;

    iput-object p1, p0, Ll90/c;->h:Lmiuix/animation/ITouchStyle;

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p2, p3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p2

    new-array p3, p5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, v2, p3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3e4ccccd    # 0.2f

    invoke-static {p3, p4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    iput-object p2, p0, Ll90/c;->i:Lmiuix/animation/base/AnimConfig;

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const p3, 0x3f733333    # 0.95f

    const p4, 0x3eb33333    # 0.35f

    invoke-static {p3, p4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    iput-object p2, p0, Ll90/c;->j:Lmiuix/animation/base/AnimConfig;

    new-instance p2, Ll90/b;

    invoke-direct {p2, p1, p0}, Ll90/b;-><init>(Lmiuix/animation/ITouchStyle;Ll90/c;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll90/c;->e:Lmiuix/view/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll90/c;->b()Ldu0/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll90/c;->c(Z)V

    iget-object v1, v1, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmiuix/view/k;->c()V

    iget-boolean v1, v0, Lmiuix/view/k;->j:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Ll90/c;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmiuix/view/k;->d()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll90/c;->b()Ldu0/f;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v0, v0, Ldu0/f;->e:Ldu0/f$a;

    iget-object p0, p0, Ll90/c;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    return-void

    :cond_5
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void
.end method

.method public final b()Ldu0/f;
    .locals 1

    iget-object v0, p0, Ll90/c;->f:Ldu0/g;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ll90/c;->c:Z

    invoke-virtual {v0, p0}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Ll90/c;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->e(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Ll90/c;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public final setMaterial(Ldu0/g;)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Ll90/c;->e:Lmiuix/view/k;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lmiuix/view/k;->g:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Ll90/c;->f:Ldu0/g;

    iget-object p1, p0, Ll90/c;->b:Ljava/lang/String;

    const-string v1, "updateMaterialEffect"

    invoke-static {p1, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll90/c;->b()Ldu0/f;

    move-result-object p1

    iget-object v1, p0, Ll90/c;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll90/c;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ll90/c;->g(Z)V

    invoke-virtual {p0, v0}, Ll90/c;->c(Z)V

    invoke-static {v1}, Ldu0/c;->a(Landroid/view/View;)Z

    sget-boolean p1, Ldu0/d;->a:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ldu0/i;->b(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Ll90/c;->b()Ldu0/f;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_5

    iget-object p0, p0, Ll90/c;->g:Llu0/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v2, v0}, Llu0/b;->a(Landroid/view/View;IZ)V

    return-void

    :cond_5
    iget-object p1, p1, Ldu0/f;->d:Ldu0/f$e;

    if-nez p1, :cond_7

    iget-object p0, p0, Ll90/c;->g:Llu0/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v2, v0}, Llu0/b;->a(Landroid/view/View;IZ)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget-object v0, p0, Ll90/c;->g:Llu0/b;

    if-nez v0, :cond_8

    new-instance v0, Llu0/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Llu0/a;

    iget v5, p1, Ldu0/f$e;->a:I

    iget v7, p1, Ldu0/f$e;->b:F

    iget v8, p1, Ldu0/f$e;->c:F

    iget v9, p1, Ldu0/f$e;->d:F

    iget v10, p1, Ldu0/f$e;->e:F

    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move v6, v5

    invoke-direct/range {v4 .. v10}, Llu0/a;-><init>(IIFFFF)V

    iget-boolean p1, p0, Ll90/c;->c:Z

    invoke-direct {v0, v3, v4, p1}, Llu0/b;-><init>(Landroid/content/Context;Llu0/a;Z)V

    invoke-virtual {v0}, Llu0/b;->d()V

    iput-object v0, p0, Ll90/c;->g:Llu0/b;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, p0}, Llu0/b;->a(Landroid/view/View;IZ)V

    return-void

    :cond_8
    invoke-virtual {v0, p1}, Llu0/b;->e(Ldu0/f$e;)V

    iget-boolean p0, v0, Llu0/b;->k:Z

    invoke-virtual {v0, v1, v2, p0}, Llu0/b;->b(Landroid/view/View;IZ)V

    return-void
.end method
