.class public final synthetic Lbl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbl/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbl/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvx/m;

    invoke-direct {p0}, Lvx/m;-><init>()V

    return-object p0

    :pswitch_0
    :try_start_0
    const-class p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    const-string v0, "$"

    const-string v1, "_Impl"

    invoke-static {p0, v0, v1}, Lo/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppFunctions"

    const-string v1, "Cannot find AggregatedAppFunctionInventory implementation"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lbl/n$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    sget-object v0, Loo0/j;->a:Loo0/j;

    invoke-static {v0, p0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
