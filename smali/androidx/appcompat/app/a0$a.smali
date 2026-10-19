.class public final Landroidx/appcompat/app/a0$a;
.super Lb1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/a0$a;->a:Landroidx/appcompat/app/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/a0$a;->a:Landroidx/appcompat/app/a0;

    iget-boolean v0, p0, Landroidx/appcompat/app/a0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/a0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/a0;->s:Ll/g;

    iget-object v1, p0, Landroidx/appcompat/app/a0;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/a0;->j:Landroidx/appcompat/app/a0$d;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(Ll/a;)V

    iput-object v0, p0, Landroidx/appcompat/app/a0;->j:Landroidx/appcompat/app/a0$d;

    iput-object v0, p0, Landroidx/appcompat/app/a0;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/a0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
