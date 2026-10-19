.class public final synthetic Lrv0/b;
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

    iput p2, p0, Lrv0/b;->a:I

    iput-object p1, p0, Lrv0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrv0/b;->a:I

    iget-object p0, p0, Lrv0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Q:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v1, v0}, Lyc0/d;->e(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->M()V

    return-void

    :pswitch_0
    check-cast p0, Lrv0/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrv0/d;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
