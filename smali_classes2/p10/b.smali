.class public final Lp10/b;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;
.source "SourceFile"


# static fields
.field public static final H:Li5/g;


# instance fields
.field public final B:I

.field public final C:Landroid/view/ViewGroup;

.field public final D:Landroid/widget/ImageView;

.field public final E:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public final F:Landroid/widget/TextView;

.field public final G:Lp10/b$a;


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

    sput-object v0, Lp10/b;->H:Li5/g;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;-><init>(Landroid/view/View;)V

    new-instance v0, Lp10/b$a;

    invoke-direct {v0, p0}, Lp10/b$a;-><init>(Lp10/b;)V

    iput-object v0, p0, Lp10/b;->G:Lp10/b$a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iput p1, p0, Lp10/b;->B:I

    const v0, 0x7f0b0a58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lp10/b;->C:Landroid/view/ViewGroup;

    const v0, 0x7f0b0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp10/b;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b0520

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lp10/b;->E:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void

    :cond_1
    const p1, 0x7f0b0b0c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp10/b;->F:Landroid/widget/TextView;

    return-void
.end method
