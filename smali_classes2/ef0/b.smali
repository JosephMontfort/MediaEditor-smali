.class public final synthetic Lef0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lef0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lef0/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgt/b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;->l:Lko0/s;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "appContext(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;

    const-string v1, "album"

    invoke-static {p0, v0, v1}, Lv1/j;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lv1/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/k$a;->b()Lv1/k;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;

    return-object p0

    :pswitch_1
    new-instance p0, Lif0/a;

    invoke-direct {p0}, Lif0/a;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
