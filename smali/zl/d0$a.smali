.class public final Lzl/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzl/d0$a;->y:Landroid/view/View;

    const v0, 0x7f0b04ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzl/d0$a;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b09c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    iput-object v0, p0, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    const v2, 0x7f0b06fd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzl/d0$a;->C:Landroid/widget/TextView;

    const v2, 0x7f0b0213

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzl/d0$a;->D:Landroid/widget/ImageView;

    const v2, 0x7f0b079a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzl/d0$a;->E:Landroid/widget/TextView;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f0600d8

    invoke-static {p0, p1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setProgressColor(I)V

    const p0, 0x3e99999a    # 0.3f

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setProgressValue(F)V

    return-void
.end method
