.class public final Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "tip"

    const-string v1, "639.9.0.1.14791"

    invoke-static {v0, v1}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iget-wide v4, v3, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->s:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/u;->c(Z)V

    invoke-virtual {v3}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/b0;->d()V

    return-void
.end method
