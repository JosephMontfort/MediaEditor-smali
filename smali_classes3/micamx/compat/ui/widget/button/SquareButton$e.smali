.class public final Lmicamx/compat/ui/widget/button/SquareButton$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicamx/compat/ui/widget/button/SquareButton;->setBlurEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lps0/i;

.field public final synthetic c:Lmicamx/compat/ui/widget/button/SquareButton;


# direct methods
.method public constructor <init>(ZLps0/i;Lmicamx/compat/ui/widget/button/SquareButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/button/SquareButton$e;->a:Z

    iput-object p2, p0, Lmicamx/compat/ui/widget/button/SquareButton$e;->b:Lps0/i;

    iput-object p3, p0, Lmicamx/compat/ui/widget/button/SquareButton$e;->c:Lmicamx/compat/ui/widget/button/SquareButton;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean p1, p0, Lmicamx/compat/ui/widget/button/SquareButton$e;->a:Z

    iget-object p2, p0, Lmicamx/compat/ui/widget/button/SquareButton$e;->b:Lps0/i;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lps0/i;->f(Z)V

    invoke-virtual {p2, p1}, Lps0/i;->e(Z)V

    invoke-virtual {p2, p1}, Lps0/i;->g(Z)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/button/SquareButton$e;->c:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p0}, Lrs0/a;->getLightColorBlend()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lrs0/a;->getDarkColorBlend()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lrs0/a;->getBlurRadius()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0}, Lrs0/a;->getStrokeValuesLight()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lrs0/a;->getStrokeValuesDark()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0}, Lrs0/a;->getShadowToken()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0}, Lrs0/a;->getMaterialVersion()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move p9, p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x1e

    goto :goto_1

    :goto_2
    invoke-static/range {p3 .. p9}, Los0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldu0/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Lps0/i;->setMaterial(Ldu0/g;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p2, Lps0/i;->e:Lmiuix/view/k;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    :cond_4
    const/4 p0, 0x0

    iput-object p0, p2, Lps0/i;->e:Lmiuix/view/k;

    iget-object p0, p2, Lps0/i;->a:Landroid/view/View;

    sget-boolean p3, Ldu0/d;->a:Z

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    invoke-static {p0}, Ldu0/i;->a(Landroid/view/View;)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    invoke-static {p0}, Ldu0/h;->a(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p2, p1}, Lps0/i;->e(Z)V

    return-void
.end method
