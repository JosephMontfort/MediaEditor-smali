.class public final Lru/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lpk/s;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpk/s;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/b;->a:Lpk/s;

    iput-object p2, p0, Lru/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lru/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/16 v1, 0x87

    iget-object v0, v0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v0, v1}, Lb1/z0$j;->g(I)Lt0/e;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lt0/e;->c:I

    iget v2, v0, Lt0/e;->b:I

    iget v3, v0, Lt0/e;->a:I

    iget v4, v0, Lt0/e;->d:I

    const/4 v5, 0x0

    iget-object v6, p0, Lru/b;->a:Lpk/s;

    if-eqz v6, :cond_7

    iget-object p0, v6, Lpk/s;->b:Landroid/view/View;

    iget-object p1, v6, Lpk/s;->a:Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;

    iget v1, v0, Lt0/e;->d:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v1

    :cond_1
    if-lez v1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_2
    invoke-static {p1}, Lxi/i;->c(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lxi/n0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz v1, :cond_4

    and-int/lit8 v1, v2, -0x11

    goto :goto_0

    :cond_4
    or-int/lit8 v1, v2, 0x10

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lxi/n0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget p1, v0, Lt0/e;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v0, Lt0/e;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-object p2

    :cond_7
    iget-object v0, p0, Lru/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0, p0, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v3, v2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_8
    iget-object p0, p0, Lru/b;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_9
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
