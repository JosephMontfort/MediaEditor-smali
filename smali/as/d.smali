.class public final synthetic Las/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/e;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lzo0/l;


# direct methods
.method public synthetic constructor <init>(Lzo0/l;)V
    .locals 0

    iput-object p1, p0, Las/d;->a:Lzo0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 1

    iget-object p0, p0, Las/d;->a:Lzo0/l;

    check-cast p0, Las/j;

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataResult;->b:Lnp/f;

    invoke-virtual {p0, p1}, Las/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Las/d;->a:Lzo0/l;

    check-cast p0, Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
