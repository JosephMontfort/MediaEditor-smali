.class public Lmh/c;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Lmh/h;",
        "Lmh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

.field public f:Lcom/miui/gallery/magic/widget/frame/CoverView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public final i:Lmh/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/a;-><init>()V

    new-instance v0, Lmh/c$a;

    invoke-direct {v0, p0}, Lmh/c$a;-><init>(Lmh/c;)V

    iput-object v0, p0, Lmh/c;->i:Lmh/c$a;

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e0423

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Lmh/h;

    invoke-direct {p0}, Lmh/h;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 0

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lmh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-interface {p0}, Lmh/a;->b()V

    return-void
.end method

.method public final E0()V
    .locals 2

    const v0, 0x7f0b02aa

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/frame/CoverView;

    iput-object v0, p0, Lmh/c;->f:Lcom/miui/gallery/magic/widget/frame/CoverView;

    const v0, 0x7f0b0621

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iput-object v0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    const v0, 0x7f0b05cf

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmh/c;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b062b

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmh/c;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lmh/d;

    invoke-direct {v1, p0}, Lmh/d;-><init>(Lmh/c;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setHandlerSideBarListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;)V

    iget-object v0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lmh/e;

    invoke-direct {v1, p0}, Lmh/e;-><init>(Lmh/c;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setHandlerBarPositionCallback(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;)V

    iget-object v0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lmh/f;

    invoke-direct {v1, p0}, Lmh/f;-><init>(Lmh/c;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setProgressChangeLister(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
