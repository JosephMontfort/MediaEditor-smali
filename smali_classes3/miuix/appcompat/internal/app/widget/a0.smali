.class public final Lmiuix/appcompat/internal/app/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/OriginalViewPager$h;


# instance fields
.field public final a:Lmiuix/appcompat/internal/app/widget/z$b;

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/z;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a0;->b:Lmiuix/appcompat/internal/app/widget/z;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/z$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/z$b;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a0;->a:Lmiuix/appcompat/internal/app/widget/z$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a0;->b:Lmiuix/appcompat/internal/app/widget/z;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/ActionBar$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a0;->b:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Lmiuix/appcompat/internal/app/widget/d0;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/d0;->k(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/z;->a:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/l;->T(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2}, Lmiuix/appcompat/internal/app/widget/d0;->i(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/d0;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {p1, v1}, Lmiuix/appcompat/app/ActionBar$a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(IF)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a0;->b:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/z;->d:Lmiuix/appcompat/internal/app/widget/d0;

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, p2, v2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a0;->a:Lmiuix/appcompat/internal/app/widget/z$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->f:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->e:I

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->b:F

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/z$b;->d:Z

    goto :goto_3

    :cond_0
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->a:I

    if-eq v2, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/z$b;->a:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->b:F

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/z$b;->c:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/z$b;->d:Z

    goto :goto_3

    :cond_1
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->c:Z

    if-eqz v2, :cond_5

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/z$b;->c:Z

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->b:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    move v2, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->e:I

    if-eqz v4, :cond_4

    add-int/lit8 v2, p1, 0x1

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->f:I

    :cond_5
    :goto_3
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->c:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->e:I

    iget-object v4, v1, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    if-ltz v2, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/d0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/z$b;->f:I

    iget-object v4, v1, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    if-ltz v2, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/d0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/d0;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/d0;->k(I)I

    move-result p1

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/z$b;->d:Z

    if-nez p0, :cond_8

    add-int/lit8 p1, p1, -0x1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p2, p0, p2

    :cond_8
    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {v0, p1, p2, v3, v3}, Lmiuix/appcompat/app/ActionBar$a;->h(IFZZ)V

    goto :goto_4

    :cond_9
    return-void
.end method
