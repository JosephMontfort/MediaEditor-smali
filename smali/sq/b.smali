.class public final Lsq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsq/a;


# direct methods
.method public constructor <init>(Lsq/a;)V
    .locals 1

    const-string v0, "superPortraitJniManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/b;->a:Lsq/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 9

    check-cast p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;

    iget-object v4, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->b:Landroid/graphics/Bitmap;

    iget v6, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->c:I

    iget v7, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->d:I

    iget v8, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->e:I

    iget-object p0, p0, Lsq/b;->a:Lsq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "src_img"

    invoke-static {v4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst_img"

    invoke-static {v5, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsq/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lsq/a;->a:J

    iget-wide v2, p0, Lsq/a;->b:J

    invoke-static/range {v0 .. v8}, Lcom/miui/mediaeditor/superportrait/SuperPortraitJni;->process(JJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SuperPortraitManager"

    const-string v2, "perform process \uff0cwidth : %d , height : %d , channels : %d"

    invoke-static {v1, v2, p0, p1, v0}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method
