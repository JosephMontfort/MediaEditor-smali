.class public final synthetic La40/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public synthetic constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/h;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld40/c;

    instance-of v0, p1, Ld40/c$c;

    iget-object p0, p0, La40/h;->a:La40/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld40/c$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    check-cast p1, Ld40/c$d;

    iget-object p1, p1, Ld40/c$d;->a:Ld40/b;

    iget-object p1, p1, Ld40/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, La40/z;->N0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ld40/c$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La40/z;->N0(Ljava/util/List;)V

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
