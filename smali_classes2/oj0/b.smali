.class public final synthetic Loj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loj0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Loj0/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lye/e;

    new-instance v0, Lye/d;

    const-string v1, "default-pool"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2, v0}, Lye/e;-><init>(IILye/d;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lxe0/c;

    new-instance v0, Lsi0/f0;

    invoke-direct {v0}, Lsi0/f0;-><init>()V

    invoke-direct {p0, v0}, Lxe0/c;-><init>(Lsi0/f0;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
