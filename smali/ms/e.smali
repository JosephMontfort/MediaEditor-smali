.class public final synthetic Lms/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/e;


# instance fields
.field public final synthetic a:Lzo0/l;


# direct methods
.method public synthetic constructor <init>(Lzo0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/e;->a:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataResult;->b:Lnp/f;

    iget-object p0, p0, Lms/e;->a:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
