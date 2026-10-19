.class public final Lun/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.legend.CloudLegendUploadProcessor"
    f = "CloudLegendUploadProcessor.kt"
    l = {
        0x45
    }
    m = "flow"
.end annotation


# instance fields
.field public d:Lur0/f2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lun/k;

.field public g:I


# direct methods
.method public constructor <init>(Lun/k;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lun/h;->f:Lun/k;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lun/h;->e:Ljava/lang/Object;

    iget p1, p0, Lun/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lun/h;->g:I

    iget-object p1, p0, Lun/h;->f:Lun/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lun/k;->e(Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
