.class public final synthetic Ltg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/c;->a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->L:I

    instance-of v0, p1, Ltg/g;

    const-string v1, "CertificatesGuideActivity"

    iget-object p0, p0, Ltg/c;->a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    if-eqz v0, :cond_5

    check-cast p1, Ltg/g;

    iget-object p1, p1, Ltg/g;->a:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->MultiFaceException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    const-string v3, "processing_failed"

    const-string v4, "idcard"

    const-string v5, "type"

    if-ne p1, v2, :cond_0

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f140621

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string p1, "\u4eba\u6570\u8d85\u8fc7\u4e00\u4e2a"

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v4, v3, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->NoFaceException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    const/4 v6, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140622

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u4eba"

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v4, v3, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->ImageErrorException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1405ec

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "\u683c\u5f0f\u4e0d\u652f\u6301"

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v4, v3, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->LoadFailedException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->InitializationFailedException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    if-ne p1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1404db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "image_id_photo"

    :try_start_0
    invoke-static {p1}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object v0

    iget-object v2, v0, Lio/p;->b:Lim/o0;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lio/p;->c:Lio/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/h;->a:Lcom/miui/mediaeditor/aigc/download/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/aigc/download/a;->b(Lim/o0;)V

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "clearCorruptedModel failed"

    invoke-static {v1, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m:Z

    if-eqz p1, :cond_6

    const-string p1, "isFromCreation"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_6
    return-void
.end method
