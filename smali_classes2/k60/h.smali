.class public final synthetic Lk60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lk60/i;

.field public final synthetic b:Ln60/g;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

.field public final synthetic d:Lg60/q1;


# direct methods
.method public synthetic constructor <init>(Lk60/i;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60/h;->a:Lk60/i;

    iput-object p2, p0, Lk60/h;->b:Ln60/g;

    iput-object p3, p0, Lk60/h;->c:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iput-object p4, p0, Lk60/h;->d:Lg60/q1;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget-object p2, p0, Lk60/h;->d:Lg60/q1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk60/h;->a:Lk60/i;

    iget-object v0, p0, Lk60/h;->b:Ln60/g;

    iget-object p0, p0, Lk60/h;->c:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    invoke-virtual {p1, v0, p0, p2}, Lk60/i;->c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V

    return-void

    :cond_0
    const-string p0, "LocalWatermarkResourceFetcher"

    const-string p1, "download frame data failed, user not allowed active network"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg60/q1;->onFail()V

    return-void
.end method
