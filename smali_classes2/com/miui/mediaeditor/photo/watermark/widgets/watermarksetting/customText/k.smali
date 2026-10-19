.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/y<",
        "Ljava/lang/String;",
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$a;

.field public static g:I


# instance fields
.field public e:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o$e;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$a;

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/e;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Lld0/j;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$b;

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {p1}, Lx70/b;->b(Landroid/view/View;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/j;

    invoke-direct {v0, p0, p2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/j;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const p0, 0x7f0e055d

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/k$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
