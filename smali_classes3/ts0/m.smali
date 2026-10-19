.class public final Lts0/m;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILmicamx/compat/ui/widget/popup/ArrowPopupLayout;I)V
    .locals 0

    iput p1, p0, Lts0/m;->b:I

    iput-object p2, p0, Lts0/m;->c:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    iput p3, p0, Lts0/m;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lts0/m;->c:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lts0/m;->b:I

    add-int/2addr v1, v2

    iget p0, p0, Lts0/m;->d:I

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->getMinEdgeMargin()I

    move-result v0

    sub-int/2addr p0, v0

    if-gt v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
