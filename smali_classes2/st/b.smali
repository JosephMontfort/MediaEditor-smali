.class public final Lst/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/switchbutton/b$a$a;


# instance fields
.field public final synthetic a:Lst/d;


# direct methods
.method public constructor <init>(Lst/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/b;->a:Lst/d;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lst/b;->a:Lst/d;

    iput p1, p0, Lst/d;->l:I

    iget-object p2, p0, Lst/d;->f:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lst/a;

    invoke-direct {v0, p2, p0}, Lst/a;-><init>(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lst/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object p1

    iget-object p1, p1, Lst/l;->t:Lut/m;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lut/m;->e:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lst/d;->g:[F

    new-instance v0, Lko0/o;

    invoke-direct {v0, p2, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object p1

    iget-object p1, p1, Lst/l;->u:Lut/m;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lut/m;->e:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lst/d;->h:[F

    new-instance v0, Lko0/o;

    invoke-direct {v0, p2, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast p2, [F

    iget-object p0, p0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e(Landroid/graphics/Bitmap;[FIZ)V

    :cond_4
    return-void
.end method
