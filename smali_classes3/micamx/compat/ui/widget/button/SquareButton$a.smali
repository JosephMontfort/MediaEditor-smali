.class public final Lmicamx/compat/ui/widget/button/SquareButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/button/SquareButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lmicamx/compat/ui/widget/button/SquareButton$b;

.field public final synthetic b:Lmicamx/compat/ui/widget/button/SquareButton;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/button/SquareButton;Lmicamx/compat/ui/widget/button/SquareButton$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicamx/compat/ui/widget/button/SquareButton$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/button/SquareButton$a;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p2, p0, Lmicamx/compat/ui/widget/button/SquareButton$a;->a:Lmicamx/compat/ui/widget/button/SquareButton$b;

    return-void
.end method

.method public static b(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x31

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/16 p0, 0x51

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0
.end method


# virtual methods
.method public final a()Lmicamx/compat/ui/widget/button/SquareButton$c;
    .locals 7

    iget-object v0, p0, Lmicamx/compat/ui/widget/button/SquareButton$a;->a:Lmicamx/compat/ui/widget/button/SquareButton$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v0, Lmicamx/compat/ui/widget/button/SquareButton$b;->a:I

    invoke-static {v1}, Lmicamx/compat/ui/widget/button/SquareButton$b;->a(I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton$b;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget v1, v0, Lmicamx/compat/ui/widget/button/SquareButton$b;->b:I

    invoke-static {v1}, Lmicamx/compat/ui/widget/button/SquareButton$b;->a(I)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Lmicamx/compat/ui/widget/button/SquareButton$b;->c:I

    iget-object p0, p0, Lmicamx/compat/ui/widget/button/SquareButton$a;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lmicamx/compat/ui/widget/button/SquareButton$a;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    new-instance v1, Lmicamx/compat/ui/widget/button/SquareButton$c;

    iget-object v0, p0, Lmicamx/compat/ui/widget/button/SquareButton;->g0:Landroid/view/View;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lmicamx/compat/ui/widget/button/SquareButton$c;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;ZLjava/util/List;)V

    return-object v1
.end method
