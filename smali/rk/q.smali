.class public final synthetic Lrk/q;
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

    iput p2, p0, Lrk/q;->a:I

    iput-object p1, p0, Lrk/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrk/q;->a:I

    iget-object p0, p0, Lrk/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/editor_common/font/api/a$a;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor_common/font/api/a$a;->b(Ljava/util/List;)V

    const-string p0, "MarketFontRequestManager"

    const-string p1, "request success"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lrk/t;

    check-cast p1, Lko0/t;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    iget-object v0, p1, Lko0/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lko0/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    iget-object p1, p1, Lko0/t;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0}, Lrk/k0;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
