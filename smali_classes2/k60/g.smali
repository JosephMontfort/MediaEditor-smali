.class public final synthetic Lk60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lk60/i;

.field public final synthetic b:Landroidx/fragment/app/x;

.field public final synthetic c:Ln60/g;

.field public final synthetic d:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

.field public final synthetic e:Lg60/q1;


# direct methods
.method public synthetic constructor <init>(Lk60/i;Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60/g;->a:Lk60/i;

    iput-object p2, p0, Lk60/g;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Lk60/g;->c:Ln60/g;

    iput-object p4, p0, Lk60/g;->d:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iput-object p5, p0, Lk60/g;->e:Lg60/q1;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 3

    iget-object v0, p0, Lk60/g;->e:Lg60/q1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk60/g;->a:Lk60/i;

    iget-object v1, p0, Lk60/g;->b:Landroidx/fragment/app/x;

    iget-object v2, p0, Lk60/g;->c:Ln60/g;

    iget-object p0, p0, Lk60/g;->d:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    invoke-virtual {p1, v1, v2, p0, v0}, Lk60/i;->a(Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lg60/q1;->onFail()V

    return-void
.end method
