.class public final synthetic Ljd0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljd0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ljd0/c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lu30/i;->J:Lko0/s;

    const-string p0, "PhotoRemoveNormalFragment"

    const-string v0, "onUserRequestedFailed,errorMsg:"

    invoke-static {v0, p1, p0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p1, Lma0/b;

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lma0/n;

    if-eqz p0, :cond_0

    check-cast p1, Lma0/n;

    iget-object p0, p1, Lma0/n;->g:Lma0/m;

    sget-object p1, Lma0/m;->c:Lma0/m;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getReverse()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getReversePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
