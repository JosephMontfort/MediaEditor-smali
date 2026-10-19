.class public final Lis/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/j1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/j1;


# direct methods
.method public constructor <init>(Lis/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/j1$c;->a:Lis/j1;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object p0, p0, Lis/j1$c;->a:Lis/j1;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    iget-object p0, p0, Lis/s;->w:Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/face/processer/SetImagePointSizeParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/beauty/face/processer/SetImagePointSizeParam;-><init>(D)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lis/j1$c;->a:Lis/j1;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    sget-object v0, Lup/e;->a:Lup/e;

    iget-object v1, p0, Lis/s;->w:Lgp/b;

    new-instance v2, Lcom/miui/mediaeditor/algo/beauty/face/processer/ImageStrokeStateParam;

    invoke-direct {v2, v0}, Lcom/miui/mediaeditor/algo/beauty/face/processer/ImageStrokeStateParam;-><init>(Lup/e;)V

    invoke-interface {v1, v2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lis/s;->A:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lis/j1$c;->a:Lis/j1;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0}, Lis/s;->i0()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    iget-object p0, p0, Lis/j1$c;->a:Lis/j1;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    iget-object p0, p0, Lis/s;->w:Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandBeautyCoordinateParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandBeautyCoordinateParam;-><init>(FF)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method
