.class public final synthetic Lii0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lii0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lii0/g;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lii0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lii0/f;->a:I

    iget-object p0, p0, Lii0/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r0:Lcom/miui/mediaeditor/video/crop/action/CropAction$i;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q(Lyc0/j;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lii0/g;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
