.class public final Lre/d;
.super Loe/j;
.source "SourceFile"


# instance fields
.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe/j;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lre/d;->l:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lre/d;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/miui/gallery/collage/c;)Loe/m;
    .locals 0

    new-instance p0, Lre/f;

    invoke-direct {p0, p1, p2}, Loe/m;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/c;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_poster:menu"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_poster:render"

    return-object p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x7f140274

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lre/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lre/d;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Loe/j$b;)Lke/h;
    .locals 3

    new-instance v0, Lre/a;

    iget-object v1, p0, Loe/j;->c:Loe/n;

    invoke-interface {v1}, Loe/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Lre/d$a;

    invoke-direct {v2, p0, p1}, Lre/d$a;-><init>(Lre/d;Loe/j$b;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lre/a;->a:Landroid/content/res/AssetManager;

    iput-object v2, v0, Lre/a;->c:Lre/d$a;

    return-object v0
.end method

.method public final h()Lke/d;
    .locals 0

    new-instance p0, Lme/c;

    invoke-direct {p0}, Lme/c;-><init>()V

    return-object p0
.end method

.method public final i()Lke/g;
    .locals 0

    iget-boolean p0, p0, Loe/j;->g:Z

    if-eqz p0, :cond_0

    new-instance p0, Lre/m;

    invoke-direct {p0}, Lre/m;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lre/b;

    invoke-direct {p0}, Lre/b;-><init>()V

    return-object p0
.end method

.method public final j(I)Z
    .locals 1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
