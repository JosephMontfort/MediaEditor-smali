.class public Lse/e;
.super Loe/j;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/e;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/miui/gallery/collage/c;)Loe/m;
    .locals 0

    new-instance p0, Lse/c;

    invoke-direct {p0, p1, p2}, Loe/m;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/c;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_stitching:menu"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_stitching:render"

    return-object p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x7f140275

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lse/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g(Loe/j$b;)Lke/h;
    .locals 3

    new-instance v0, Lse/b;

    iget-object v1, p0, Loe/j;->c:Loe/n;

    invoke-interface {v1}, Loe/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Lse/e$a;

    invoke-direct {v2, p0, p1}, Lse/e$a;-><init>(Lse/e;Loe/j$b;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lse/b;->a:Landroid/content/res/AssetManager;

    iput-object v2, v0, Lse/b;->c:Lse/e$a;

    return-object v0
.end method

.method public final h()Lke/d;
    .locals 0

    new-instance p0, Lne/c;

    invoke-direct {p0}, Lne/c;-><init>()V

    return-object p0
.end method

.method public i()Lke/g;
    .locals 0

    new-instance p0, Lse/d;

    invoke-direct {p0}, Lse/d;-><init>()V

    return-object p0
.end method

.method public j(I)Z
    .locals 0

    const/4 p0, 0x2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lse/e;->l:Ljava/util/ArrayList;

    return-object p0
.end method
