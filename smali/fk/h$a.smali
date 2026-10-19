.class public final Lfk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/h;->V(Lfk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfk/h;


# direct methods
.method public constructor <init>(Lfk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/h$a;->a:Lfk/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lfk/h$a;->a:Lfk/h;

    invoke-virtual {p0}, Lfk/e;->U()Lek/a;

    move-result-object p1

    invoke-virtual {p1}, Lek/g;->X()I

    move-result p1

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lfk/g;

    invoke-interface {p1}, Lfk/g;->getTimeView()Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lfk/g;

    invoke-interface {p1}, Lfk/g;->getTimeView()Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lfk/e;->U()Lek/a;

    move-result-object p1

    invoke-virtual {p1}, Lek/g;->X()I

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfk/g;

    invoke-interface {p0}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfk/g;

    invoke-interface {p0}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
