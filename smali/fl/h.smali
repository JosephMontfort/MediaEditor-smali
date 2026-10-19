.class public final synthetic Lfl/h;
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

    iput p2, p0, Lfl/h;->a:I

    iput-object p1, p0, Lfl/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfl/h;->a:I

    iget-object p0, p0, Lfl/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmj0/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmj0/y;->i:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lfl/j;

    check-cast p1, Lko0/e0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfl/j;->Q(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
