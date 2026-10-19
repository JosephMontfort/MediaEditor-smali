.class public final Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$c;->a:Landroid/view/View;

    iput-object p2, p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$c;->b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$c;->b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->getPopupCornerRadius()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
