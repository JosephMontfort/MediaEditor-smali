.class public final Laz/c0;
.super Laz/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laz/c0;",
        "Laz/u;",
        "<init>",
        "()V",
        "enhance_release"
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
.field public p:Lez/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laz/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0319

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lez/c;

    check-cast p1, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerPortView;

    invoke-direct {p2, p1}, Lez/c;-><init>(Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerPortView;)V

    iput-object p2, p0, Laz/c0;->p:Lez/c;

    const p2, 0x7f0b030f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;

    iput-object p1, p0, Laz/u;->m:Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;

    iget-object p0, p0, Laz/c0;->p:Lez/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lez/c;->a:Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerPortView;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Laz/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Laz/u;->P0(Landroid/graphics/Bitmap;)V

    return-void
.end method
