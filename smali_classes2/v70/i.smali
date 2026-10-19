.class public final Lv70/i;
.super Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;
.source "SourceFile"


# static fields
.field public static final H:Li5/g;


# instance fields
.field public final B:I

.field public final C:Landroid/view/ViewGroup;

.field public final D:Landroid/widget/ImageView;

.field public final E:Lv70/i$a;

.field public final F:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public final G:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq4/b;->a:Lq4/b;

    invoke-static {v0}, Li5/g;->J(Lq4/b;)Li5/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li5/a;->C(Z)Li5/a;

    move-result-object v0

    check-cast v0, Li5/g;

    sget-object v1, Ls4/k;->d:Ls4/k$e;

    invoke-virtual {v0, v1}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v0

    check-cast v0, Li5/g;

    invoke-virtual {v0}, Li5/a;->c()Li5/a;

    move-result-object v0

    check-cast v0, Li5/g;

    sput-object v0, Lv70/i;->H:Li5/g;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->y:Landroid/view/View;

    const v0, 0x7f0b0371

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lv70/i$a;

    invoke-direct {v0, p0}, Lv70/i$a;-><init>(Lv70/i;)V

    iput-object v0, p0, Lv70/i;->E:Lv70/i$a;

    iput p1, p0, Lv70/i;->B:I

    const v0, 0x7f0b0a58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lv70/i;->C:Landroid/view/ViewGroup;

    const v0, 0x7f0b0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv70/i;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b0520

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lv70/i;->F:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void

    :cond_1
    const p1, 0x7f0b0b0c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lv70/i;->G:Landroid/widget/TextView;

    return-void
.end method
