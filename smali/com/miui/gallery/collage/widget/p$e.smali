.class public Lcom/miui/gallery/collage/widget/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/widget/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/p$e;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/p$e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/collage/widget/p$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/p$e;->c:Landroid/view/View;

    check-cast p0, Lcom/miui/gallery/collage/widget/p$d;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/p$d;->d:Landroid/widget/ListView;

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
