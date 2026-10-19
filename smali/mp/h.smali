.class public final Lmp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListParam;",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkp/c;


# direct methods
.method public constructor <init>(Lkp/c;)V
    .locals 1

    const-string v0, "beautySDKManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/h;->a:Lkp/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListParam;

    iget-object p0, p0, Lmp/h;->a:Lkp/c;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.BodyBeautyDataSource"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llp/g;

    new-instance p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListResult;

    new-instance v0, Llp/j;

    iget-object p0, p0, Lnp/a;->b:Lp6/a;

    iget-object p0, p0, Lp6/a;->j0:Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Llp/j;-><init>(Ljava/util/LinkedList;)V

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListResult;-><init>(Llp/j;)V

    return-object p1
.end method
