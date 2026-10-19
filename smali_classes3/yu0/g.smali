.class public final Lyu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lau0/q;

.field public d:Llu0/b;

.field public final e:Lmiuix/view/k;

.field public f:Ldu0/g;

.field public g:Ldu0/f;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lau0/q;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu0/g;->h:Z

    iput-boolean v0, p0, Lyu0/g;->i:Z

    iput-boolean v0, p0, Lyu0/g;->j:Z

    iput-object p1, p0, Lyu0/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lyu0/g;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lyu0/g;->c:Lau0/q;

    invoke-static {}, Ldu0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lmiuix/view/k;

    new-instance v7, Lyu0/f;

    invoke-direct {v7, p0}, Lyu0/f;-><init>(Lyu0/g;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    iput-object v2, p0, Lyu0/g;->e:Lmiuix/view/k;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lmiuix/view/k;->g:Z

    iput-boolean p1, p0, Lyu0/g;->j:Z

    iget-object p1, p3, Lau0/q;->a:Lmiuix/bottomnavigation/BottomNavigator;

    invoke-static {p1}, Lmiuix/bottomnavigation/BottomNavigator;->c(Lmiuix/bottomnavigation/BottomNavigator;)F

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object p2, p0, Lyu0/g;->k:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lyu0/g;->d:Llu0/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lyu0/g;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyu0/g;->c:Lau0/q;

    iget-object v0, v0, Lau0/q;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget v0, v0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v2, v0}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result v0

    sget-object v3, Llw0/h;->Regular:Llw0/h;

    iget v3, v3, Llw0/h;->radius:I

    int-to-float v9, v3

    new-instance v4, Llu0/a;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v3, "#0D000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v3, "#0DFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Llu0/a;-><init>(IIFFFF)V

    sget-object v3, Llw0/h;->Regular:Llw0/h;

    iget v5, v3, Llw0/h;->color:I

    iput v5, v4, Llu0/a;->a:I

    iput v5, v4, Llu0/a;->b:I

    iget v5, v3, Llw0/h;->offsetX:I

    int-to-float v5, v5

    iput v5, v4, Llu0/a;->d:F

    iget v5, v3, Llw0/h;->offsetY:I

    int-to-float v5, v5

    iput v5, v4, Llu0/a;->e:F

    iget v3, v3, Llw0/h;->dispersion:F

    iput v3, v4, Llu0/a;->f:F

    iput-boolean v1, v4, Llu0/a;->g:Z

    new-instance v3, Llu0/b;

    invoke-direct {v3, v2, v4, v0}, Llu0/b;-><init>(Landroid/content/Context;Llu0/a;Z)V

    iput-object v3, p0, Lyu0/g;->d:Llu0/b;

    invoke-virtual {v3}, Llu0/b;->d()V

    :cond_0
    iget-object v0, p0, Lyu0/g;->d:Llu0/b;

    iget-boolean v0, v0, Llu0/b;->c:Z

    iget-object v3, p0, Lyu0/g;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lyu0/g;->d:Llu0/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0, v1}, Llu0/b;->a(Landroid/view/View;IZ)V

    return-void

    :cond_1
    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {v2, p0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lyu0/g;->c:Lau0/q;

    iget-object v0, v0, Lau0/q;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget-object v1, p0, Lyu0/g;->f:Ldu0/g;

    iget-object v2, p0, Lyu0/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget v1, v0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v2, v1}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result v1

    iget-object v3, p0, Lyu0/g;->f:Ldu0/g;

    invoke-virtual {v3, v1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v1

    iput-object v1, p0, Lyu0/g;->g:Ldu0/f;

    :cond_0
    iget-object v1, p0, Lyu0/g;->g:Ldu0/f;

    iget-object v3, p0, Lyu0/g;->e:Lmiuix/view/k;

    iget-object v4, p0, Lyu0/g;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lmiuix/view/k;->e(Z)V

    :cond_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Lyu0/g;->g:Ldu0/f;

    iget-object v1, v1, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lyu0/g;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lmiuix/view/k;->c()V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lmiuix/view/k;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lmiuix/view/k;->c()V

    invoke-virtual {v3}, Lmiuix/view/k;->d()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lyu0/g;->g:Ldu0/f;

    iget-object p0, p0, Ldu0/f;->e:Ldu0/f$a;

    if-eqz p0, :cond_4

    invoke-static {v4, p0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    return-void

    :cond_4
    invoke-static {v4}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lmiuix/view/k;->g(Z)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lmiuix/view/k;->e(Z)V

    :cond_7
    iput-boolean v1, p0, Lyu0/g;->i:Z

    invoke-static {v4}, Ldu0/c;->a(Landroid/view/View;)Z

    sget p0, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    invoke-virtual {v0}, Lmiuix/bottomnavigation/BottomNavigator;->p()V

    return-void
.end method
