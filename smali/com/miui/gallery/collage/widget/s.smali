.class public final synthetic Lcom/miui/gallery/collage/widget/s;
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

    iput p2, p0, Lcom/miui/gallery/collage/widget/s;->a:I

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/miui/gallery/collage/widget/s;->a:I

    const-string v1, "it"

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Ll10/k;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "SignatureDialog"

    const-string v1, "saveSignature failed\n"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    check-cast p1, Lcom/miui/gallery/collage/widget/f;

    sget v0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->r:I

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->d:Lcom/miui/gallery/collage/widget/f;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
