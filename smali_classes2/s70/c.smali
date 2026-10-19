.class public final Ls70/c;
.super Ls70/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/g<",
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroidx/fragment/app/x;

.field public g:Ls70/d;

.field public h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

.field public i:Lv70/h;

.field public j:Lv70/f;

.field public k:Lm70/j$a;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

.field public n:I


# virtual methods
.method public final a(Landroidx/fragment/app/x;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "text_font"

    invoke-static {v1, v0, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-static {v1, v0, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03f5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b0a59

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    iput-object p2, p0, Ls70/c;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

    iget-object v0, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->d()Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->d()Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    const-string v0, "fetchResourceData: TextStyle.getLocalTextStyle() > 0"

    const-string v1, "DialogFontMenu"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    sget-object v3, Lv70/b;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lho0/a;->c:Lln0/l;

    new-instance v1, Landroidx/appcompat/widget/w0;

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn0/c;

    invoke-direct {v2, v1}, Lvn0/c;-><init>(Landroidx/appcompat/widget/w0;)V

    new-instance v1, Lvn0/e;

    invoke-direct {v1, v2, v0}, Lvn0/e;-><init>(Lvn0/c;Lln0/l;)V

    new-instance v0, Lun0/i;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v0}, Lln0/a;->a(Lln0/b;)V

    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Ls70/c;->m:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ls70/c;->i:Lv70/h;

    iget v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->d:I

    iget-object v1, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    invoke-virtual {p0}, Ls70/c;->e()V

    iget-object v1, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ls70/c;->g(I)V

    iget-object v0, p0, Ls70/c;->f:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0717cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Ls70/c;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    iget-object v2, p0, Ls70/c;->j:Lv70/f;

    iput v1, v2, Lv70/f;->a:I

    iput v0, v2, Lv70/f;->b:I

    iget-object v0, p0, Ls70/c;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-object p0, p0, Ls70/c;->i:Lv70/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Ls70/g;->d(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls70/c;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls70/c;->i:Lv70/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;->k:Ljava/lang/String;

    const-string v4, "en"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls70/c;->f:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    iget-object v4, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v1

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ls70/c$a;

    invoke-direct {v1, p0}, Ls70/c$a;-><init>(Ls70/c;)V

    sget-object p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->a:Lr70/a;

    const-string p0, "locale"

    invoke-static {v0, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->b:Lvw0/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->c:Lvw0/d;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLanguage(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "zh"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn"

    goto :goto_1

    :cond_1
    const-string v0, "en"

    :goto_1
    sget-object v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->a:Lr70/a;

    invoke-interface {v2, v0, p0}, Lr70/a;->a(Ljava/lang/String;Lvw0/d;)Ldr/h;

    move-result-object p0

    new-instance v0, Lhw/s2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhw/s2;-><init>(I)V

    invoke-virtual {p0, v0}, Ldr/h;->b(Lzo0/l;)Ldr/h;

    move-result-object p0

    sget-object v0, Lho0/a;->c:Lln0/l;

    const-string v3, "io(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldr/h;->f(Lln0/l;)V

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldr/h;->c(Lnn0/b;)V

    const/4 v0, 0x5

    const-wide/16 v3, 0xbb8

    invoke-virtual {p0, v0, v3, v4}, Ldr/h;->e(IJ)V

    new-instance v0, Lph0/c;

    invoke-direct {v0, v1, v2}, Lph0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgi/j;

    invoke-direct {v1, v0}, Lgi/j;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr70/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ldr/h;->a:Lln0/g;

    new-instance v2, Ldr/f;

    invoke-direct {v2, v0}, Ldr/f;-><init>(Lqn0/d;)V

    new-instance v0, Lun0/j;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v0, v1, v2, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ls70/c;->k:Lm70/j$a;

    iget-object v2, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    iget-object v1, v1, Lm70/j$a;->a:Lm70/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lm70/j;->I:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    invoke-virtual {v1}, Lm70/j;->P0()V

    :goto_0
    iget-object v1, p0, Ls70/c;->i:Lv70/h;

    iget v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->d:I

    if-eq p1, v2, :cond_1

    iput v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->e:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iget-object v1, p0, Ls70/c;->i:Lv70/h;

    iput p1, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->d:I

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iget-object p0, p0, Ls70/c;->i:Lv70/h;

    iget p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->e:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_1
    return-void
.end method
