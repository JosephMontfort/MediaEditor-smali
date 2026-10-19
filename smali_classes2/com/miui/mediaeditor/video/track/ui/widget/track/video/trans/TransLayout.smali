.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;,
        Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;,
        Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;",
        "h",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;",
        "getItemClickListener",
        "()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;",
        "setItemClickListener",
        "(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;)V",
        "itemClickListener",
        "a",
        "c",
        "b",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb0/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseIntArray;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;

.field public h:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071a43

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;->g:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$c;

    return-void
.end method


# virtual methods
.method public final getItemClickListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;->h:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;->a:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    new-instance p3, Lb1/n0;

    invoke-direct {p3, p0}, Lb1/n0;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of p4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;

    if-eqz p4, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->getLeftPosition()I

    move-result p4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$b;->getLeftPosition()I

    move-result p5

    add-int/2addr p5, p2

    add-int v0, p1, p2

    invoke-virtual {p0, p4, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final setItemClickListener(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;->h:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;

    return-void
.end method
