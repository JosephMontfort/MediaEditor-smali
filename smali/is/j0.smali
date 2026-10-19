.class public final synthetic Lis/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/r0;


# direct methods
.method public synthetic constructor <init>(Lis/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/j0;->a:Lis/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lis/j0;->a:Lis/r0;

    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    new-instance v1, Lis/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lis/l0;-><init>(Lox/f;I)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->j(Lzo0/l;)V

    :cond_0
    return-void
.end method
