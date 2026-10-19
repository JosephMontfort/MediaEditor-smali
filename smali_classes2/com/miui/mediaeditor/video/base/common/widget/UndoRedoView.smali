.class public final Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\tB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;",
        "a",
        "Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;",
        "getCallback",
        "()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;",
        "setCallback",
        "(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;)V",
        "callback",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;

.field public final b:Lta0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0443

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b084e

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0b55

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p1, Lta0/g;

    invoke-direct {p1, p0, p2, v0}, Lta0/g;-><init>(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->b:Lta0/g;

    invoke-static {v0}, Lyb0/a;->c(Landroid/view/View;)V

    new-instance p1, Llj/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llj/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lyb0/a;->c(Landroid/view/View;)V

    new-instance p1, Llj/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llj/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->b:Lta0/g;

    iget-object v0, p0, Lta0/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lta0/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getCallback()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->a:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;

    return-object p0
.end method

.method public final setCallback(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->a:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;

    return-void
.end method
