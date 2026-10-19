.class public final Lv70/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70/i;
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
.field public final synthetic a:Lv70/i;


# direct methods
.method public constructor <init>(Lv70/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70/i$a;->a:Lv70/i;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lv70/i$a;->a:Lv70/i;

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->A:I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->y:Landroid/view/View;

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-string p2, "onResourceReady: resource > "

    const/4 v0, 0x1

    const-string v2, "TypeFaceHolder"

    invoke-static {p2, v2, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lv70/i;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return v1
.end method

.method public final j(Ls4/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
