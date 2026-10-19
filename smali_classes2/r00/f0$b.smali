.class public final Lr00/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/f0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr00/f0;


# direct methods
.method public constructor <init>(Lr00/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/f0$b;->a:Lr00/f0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lr00/f0$b;->a:Lr00/f0;

    iget-object p0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt00/d;->c:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
