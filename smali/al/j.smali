.class public final Lal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Lcom/miui/mediaeditor/video/entity/Ratio;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lal/m;


# direct methods
.method public constructor <init>(Lal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/j;->a:Lal/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f14103d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f141040

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f141041

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f141042

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lal/j;->a:Lal/m;

    iget-object v1, v1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lal/a;

    invoke-interface {v1}, Lal/a;->getRatioView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lal/j;->a:Lal/m;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    iget-object p0, p0, Lrk/k0;->f:Lni0/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lni0/d;->e(ILcom/miui/mediaeditor/video/entity/Ratio;)V

    return-void
.end method
