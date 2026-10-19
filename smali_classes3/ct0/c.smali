.class public final Lct0/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/switchbutton/a;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/switchbutton/a;)V
    .locals 0

    iput-object p1, p0, Lct0/c;->a:Lmicamx/compat/ui/widget/switchbutton/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lct0/c;->a:Lmicamx/compat/ui/widget/switchbutton/a;

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->getInnerCornerRadius()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
