.class public Lmicamx/compat/ui/widget/bar/MixActionBar;
.super Lmicamx/compat/ui/widget/bar/MixBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseCompatLoadingForDrawables"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/bar/MixActionBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/bar/MixActionBar;",
        "Lmicamx/compat/ui/widget/bar/MixBar;",
        "",
        "text",
        "Lko0/e0;",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "textId",
        "(I)V",
        "",
        "enable",
        "setStartViewEnable",
        "(Z)V",
        "setEndViewEnable",
        "setMiddleViewEnable",
        "Lmicamx/compat/ui/widget/bar/MixActionBar$a;",
        "k0",
        "Lmicamx/compat/ui/widget/bar/MixActionBar$a;",
        "getActionBarClickListener",
        "()Lmicamx/compat/ui/widget/bar/MixActionBar$a;",
        "setActionBarClickListener",
        "(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V",
        "actionBarClickListener",
        "a",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k0:Lmicamx/compat/ui/widget/bar/MixActionBar$a;

.field public final l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqs0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lmicamx/compat/ui/widget/bar/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lmicamx/compat/ui/widget/bar/MixBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    const-string v5, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Lms0/a;->e:[I

    invoke-virtual {v6, v2, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v7, "context.theme.obtainStyl\u2026tView, 0, 0\n            )"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v7, Lms0/a;->f:[I

    invoke-virtual {v1, v2, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.theme.obtainStyl\u2026ixBar, 0, 0\n            )"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lqs0/g;

    new-instance v14, Lmicamx/compat/ui/widget/bar/c;

    invoke-direct {v14, v0}, Lmicamx/compat/ui/widget/bar/c;-><init>(Lmicamx/compat/ui/widget/bar/MixActionBar;)V

    const v15, 0xeffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    new-instance v8, Lqs0/g;

    const/16 v16, 0x0

    const/16 v17, 0x7efb

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x11

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v8 .. v17}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    move-object v1, v8

    new-instance v8, Lqs0/g;

    new-instance v2, Lmicamx/compat/ui/widget/bar/d;

    invoke-direct {v2, v0}, Lmicamx/compat/ui/widget/bar/d;-><init>(Lmicamx/compat/ui/widget/bar/MixActionBar;)V

    const v17, 0xeefe

    const/4 v10, 0x0

    const v14, 0x800005

    move-object/from16 v16, v2

    move-object v9, v4

    invoke-direct/range {v8 .. v17}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    filled-new-array {v6, v1, v8}, [Lqs0/g;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    iget-object v1, v0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-nez v1, :cond_3

    new-instance v1, Lmicamx/compat/ui/widget/bar/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmicamx/compat/ui/widget/bar/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixBar;->setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "backDescription"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleDescription"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDescription"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqs0/g;->e:Ljava/lang/String;

    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqs0/g;->e:Ljava/lang/String;

    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lqs0/g;->e:Ljava/lang/String;

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_0
    return-void
.end method

.method public final getActionBarClickListener()Lmicamx/compat/ui/widget/bar/MixActionBar$a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->k0:Lmicamx/compat/ui/widget/bar/MixActionBar$a;

    return-object p0
.end method

.method public final setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->k0:Lmicamx/compat/ui/widget/bar/MixActionBar$a;

    return-void
.end method

.method public final setEnableView(I)V
    .locals 3

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs0/g;

    iget v2, v1, Lqs0/g;->f:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lqs0/g;->g:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqs0/g;->h:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_2
    return-void
.end method

.method public final setEndViewEnable(Z)V
    .locals 4

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs0/g;

    iget v2, v1, Lqs0/g;->f:I

    const v3, 0x800005

    if-ne v2, v3, :cond_0

    iget v2, v1, Lqs0/g;->g:I

    if-nez v2, :cond_0

    iput-boolean p1, v1, Lqs0/g;->h:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_2
    return-void
.end method

.method public final setMiddleViewEnable(Z)V
    .locals 4

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs0/g;

    iget v2, v1, Lqs0/g;->f:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    iget v2, v1, Lqs0/g;->g:I

    if-nez v2, :cond_0

    iput-boolean p1, v1, Lqs0/g;->h:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_2
    return-void
.end method

.method public final setStartViewEnable(Z)V
    .locals 4

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs0/g;

    iget v2, v1, Lqs0/g;->f:I

    const v3, 0x800003

    if-ne v2, v3, :cond_0

    iget v2, v1, Lqs0/g;->g:I

    if-nez v2, :cond_0

    iput-boolean p1, v1, Lqs0/g;->h:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_2
    return-void
.end method

.method public setText(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(textId)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, v0, Lqs0/g;->b:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, v0, Lqs0/g;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_0
    return-void
.end method
