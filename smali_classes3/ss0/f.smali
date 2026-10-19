.class public final Lss0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lps0/i;

.field public final synthetic b:Lss0/e;


# direct methods
.method public constructor <init>(Lps0/i;Lss0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0/f;->a:Lps0/i;

    iput-object p2, p0, Lss0/f;->b:Lss0/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lss0/f;->a:Lps0/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lps0/i;->f(Z)V

    invoke-virtual {p1, p2}, Lps0/i;->e(Z)V

    invoke-virtual {p1, p2}, Lps0/i;->g(Z)V

    iget-object p0, p0, Lss0/f;->b:Lss0/e;

    invoke-virtual {p0}, Lss0/e;->getLightColorBlend()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lss0/e;->getDarkColorBlend()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lss0/e;->getBlurRadius()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x3c

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0}, Lss0/e;->getStrokeValuesLight()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lss0/e;->getStrokeValuesDark()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lss0/e;->getShadowToken()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0}, Lss0/e;->getMaterialVersion()Ljava/lang/Integer;

    move-result-object p8

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    goto :goto_1

    :cond_1
    const/16 p8, 0x1e

    :goto_1
    invoke-static/range {p2 .. p8}, Los0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldu0/g;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lps0/i;->setMaterial(Ldu0/g;)V

    :cond_2
    invoke-static {p0}, Lps0/i;->a(Landroid/view/View;)V

    return-void
.end method
