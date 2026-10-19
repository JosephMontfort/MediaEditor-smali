.class public final synthetic Les/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Les/u0;


# direct methods
.method public synthetic constructor <init>(Les/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/m0;->a:Les/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Les/m0;->a:Les/u0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/u0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->b()V

    :cond_0
    iget-object p0, p0, Les/u0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Les/u0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
