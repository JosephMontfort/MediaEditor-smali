.class public final Lji/e;
.super Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;
.source "SourceFile"

# interfaces
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;",
        "Li5/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li5/g;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    sget-object p1, Li5/g;->y:Li5/g;

    if-nez p1, :cond_0

    new-instance p1, Li5/g;

    invoke-direct {p1}, Li5/g;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li5/a;->C(Z)Li5/a;

    move-result-object p1

    check-cast p1, Li5/g;

    invoke-virtual {p1}, Li5/a;->c()Li5/a;

    move-result-object p1

    check-cast p1, Li5/g;

    sput-object p1, Li5/g;->y:Li5/g;

    :cond_0
    sget-object p1, Li5/g;->y:Li5/g;

    sget-object v0, Ls4/k;->a:Ls4/k$b;

    invoke-virtual {p1, v0}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object p1

    check-cast p1, Li5/g;

    sget-object v0, Lq4/b;->b:Lq4/b;

    invoke-virtual {p1, v0}, Li5/a;->l(Lq4/b;)Li5/a;

    move-result-object p1

    check-cast p1, Li5/g;

    iput-object p1, p0, Lji/e;->a:Li5/g;

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071288    # 1.79542E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lji/e;->b:Landroid/util/Size;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lji/e;->c:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lji/d;

    invoke-direct {v0, p0, p2, p1}, Lji/d;-><init>(Lji/e;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ls4/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final nativeCancelIconTask(J)V
    .locals 0

    return-void
.end method

.method public final nativeGetIcon(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "nativeGetIcon %s, %d"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "XmsMultiThumbnailSequenceViewImpl"

    invoke-static {p3, v0, p1, p2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroidx/fragment/app/x;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/x;

    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    int-to-long p0, p2

    return-wide p0

    :cond_2
    iget-object p3, p0, Lji/e;->c:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->U(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p3, p0, Lji/e;->a:Li5/g;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->P(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p0, p0, Lji/e;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Lcom/bumptech/glide/k;->Z(II)Li5/e;

    :cond_3
    int-to-long p0, p2

    return-wide p0
.end method

.method public final nativeGetIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lji/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "XmsMultiThumbnailSequenceViewImpl"

    const-string p2, "nativeGetIconFromCache %s, %d, success :%b, cached: %d"

    invoke-static {p1, p2, p0}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
