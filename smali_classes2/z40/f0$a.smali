.class public final Lz40/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz40/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz40/f0;


# direct methods
.method public constructor <init>(Lz40/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/f0$a;->a:Lz40/f0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object p0, p0, Lz40/f0$a;->a:Lz40/f0;

    iget-object v0, p0, Lz40/f0;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    sget v2, Lxi/l0;->a:F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "root window insets: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ViewCompat"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-lez v3, :cond_3

    invoke-static {}, Lxi/l0;->l()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lxi/l0;->h(Landroid/content/Context;)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int/2addr v1, v3

    const/4 v0, 0x1

    aget v3, v4, v0

    sub-int/2addr v1, v3

    iget-boolean v3, p0, Lz40/f0;->C:Z

    if-nez v3, :cond_4

    if-lez v1, :cond_4

    iput-boolean v0, p0, Lz40/f0;->C:Z

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lz40/f0;->C:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/q;->B0(ZZ)V

    iput-boolean v2, p0, Lz40/f0;->C:Z

    :cond_5
    return-void
.end method
