.class public final Lcom/miui/mediaeditor/photo/outpaint/data/a;
.super Lio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/outpaint/data/a$a;
    }
.end annotation


# instance fields
.field public final b:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/n;-><init>()V

    new-instance v0, Lu20/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/a;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Lgp/b;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;

    invoke-direct {p0}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;-><init>()V

    return-object p0
.end method

.method public final h()Lco/i$a;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/a;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/outpaint/data/a$a;

    invoke-virtual {p0}, Lio/n;->d()Lim/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lco/i$a;->c:Lco/i$a;

    return-object p0

    :cond_0
    sget-object p0, Lco/i$a;->b:Lco/i$a;

    return-object p0
.end method
