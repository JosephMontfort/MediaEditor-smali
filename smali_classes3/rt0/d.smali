.class public final synthetic Lrt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrt0/d;->a:I

    iput-object p1, p0, Lrt0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrt0/d;->a:I

    iget-object p0, p0, Lrt0/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->E(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    return-void

    :pswitch_0
    check-cast p0, Lrt0/e;

    iget-object v0, p0, Lrt0/e;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lrt0/e;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
