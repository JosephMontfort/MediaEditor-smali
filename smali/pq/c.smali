.class public final Lpq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/param/ColorProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqq/a;


# direct methods
.method public constructor <init>(Lqq/a;)V
    .locals 1

    const-string v0, "render"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/c;->a:Lqq/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;->c:Z

    iget-object p0, p0, Lpq/c;->a:Lqq/a;

    invoke-virtual {p0, v0, v1, p1}, Lqq/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method
