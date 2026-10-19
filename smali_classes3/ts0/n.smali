.class public final Lts0/n;
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


# direct methods
.method public constructor <init>(ILmicamx/compat/ui/widget/popup/ArrowPopupLayout;)V
    .locals 0

    iput p1, p0, Lts0/n;->b:I

    iput-object p2, p0, Lts0/n;->c:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lts0/n;->c:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->getMinEdgeMargin()I

    move-result v0

    iget p0, p0, Lts0/n;->b:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
