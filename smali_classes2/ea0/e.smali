.class public final synthetic Lea0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lea0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lea0/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "live_enhance"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lma0/n;

    sget-object v0, Lma0/m;->b:Lma0/m;

    const v1, 0x7f080f99

    const v2, 0x7f14072d

    const/16 v3, 0xf8

    invoke-direct {p0, v0, v1, v2, v3}, Lma0/n;-><init>(Lma0/m;III)V

    new-instance v0, Lma0/n;

    sget-object v1, Lma0/m;->l:Lma0/m;

    const v2, 0x7f080f8e

    const v4, 0x7f140f06

    invoke-direct {v0, v1, v2, v4, v3}, Lma0/n;-><init>(Lma0/m;III)V

    new-instance v1, Lma0/n;

    sget-object v2, Lma0/m;->g:Lma0/m;

    const v4, 0x7f080f8a

    const v5, 0x7f1401fb

    invoke-direct {v1, v2, v4, v5, v3}, Lma0/n;-><init>(Lma0/m;III)V

    new-instance v2, Lma0/n;

    sget-object v4, Lma0/m;->d:Lma0/m;

    const v5, 0x7f080f86

    const v6, 0x7f140ed9

    invoke-direct {v2, v4, v5, v6, v3}, Lma0/n;-><init>(Lma0/m;III)V

    new-instance v4, Lma0/n;

    sget-object v5, Lma0/m;->e:Lma0/m;

    const v6, 0x7f080fb8

    const v7, 0x7f1401fc

    invoke-direct {v4, v5, v6, v7, v3}, Lma0/n;-><init>(Lma0/m;III)V

    filled-new-array {p0, v0, v1, v2, v4}, [Lma0/n;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
