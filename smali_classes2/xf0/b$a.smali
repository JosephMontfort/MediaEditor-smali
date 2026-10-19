.class public final Lxf0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxf0/b;


# direct methods
.method public constructor <init>(Lxf0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0/b$a;->a:Lxf0/b;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lxf0/b$a;->a:Lxf0/b;

    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;->A:I

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;->y:Landroid/view/View;

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lxf0/b;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ls4/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
