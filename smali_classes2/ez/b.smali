.class public final Lez/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;
.implements Li10/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lez/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lez/b;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lez/b;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lez/b;->a:Landroid/view/View;

    check-cast p0, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerLandView;

    return-object p0
.end method
