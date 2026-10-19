.class public final synthetic Lpj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpj/p;->a:I

    iput-object p1, p0, Lpj/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpj/p;->a:I

    iget-object p0, p0, Lpj/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyw/l;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyw/l;->D:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lpj/v;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object p1

    invoke-virtual {p1}, Lpj/c0;->U()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1e

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->x0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lpj/d0;

    invoke-interface {v0}, Lpj/d0;->x0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Luj/a;->c:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_2

    const p1, 0x7f060cc9

    goto :goto_1

    :cond_2
    const p1, 0x7f060cca

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
