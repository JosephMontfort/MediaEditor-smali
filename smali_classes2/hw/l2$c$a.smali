.class public final Lhw/l2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/f3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/l2$c;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw/l2;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

.field public final synthetic c:Lur0/j;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhw/l2;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;Lur0/j;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/l2$c$a;->a:Lhw/l2;

    iput-object p2, p0, Lhw/l2$c$a;->b:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iput-object p3, p0, Lhw/l2$c$a;->c:Lur0/j;

    iput-object p4, p0, Lhw/l2$c$a;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;)V
    .locals 1

    iget-object v0, p0, Lhw/l2$c$a;->a:Lhw/l2;

    iget-object v0, v0, Lhw/l2;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/f3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhw/l2$c$a;->b:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->q:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object p2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->q:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    new-instance p2, Lny/d$b;

    invoke-direct {p2, p1}, Lny/d;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lhw/l2$c$a;->c:Lur0/j;

    invoke-virtual {p0, p2}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "autoAdjustList"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lny/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xe

    iget-object v1, p0, Lhw/l2$c$a;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lhw/l2$c$a;->c:Lur0/j;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 6

    new-instance v0, Lny/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v1, p0, Lhw/l2$c$a;->d:Landroid/graphics/Bitmap;

    const v2, 0x7f1400c2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lhw/l2$c$a;->c:Lur0/j;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
