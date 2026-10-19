.class public final Lup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsp/a;


# direct methods
.method public constructor <init>(Lsp/a;)V
    .locals 1

    const-string v0, "beautySDKManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/d;->a:Lsp/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;->b:I

    iget-object p0, p0, Lup/d;->a:Lsp/a;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    instance-of v3, p0, Ltp/a;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;->a:Lup/c;

    sget-object v3, Lup/c;->a:Lup/c;

    if-ne p1, v3, :cond_0

    check-cast p0, Ltp/a;

    iget-object p0, p0, Lnp/a;->b:Lp6/a;

    iget-boolean p1, p0, Lp6/a;->h:Z

    if-eqz p1, :cond_1

    if-gt v0, v2, :cond_1

    :goto_0
    const-string p1, "image_undo"

    invoke-virtual {p0, v1, p1}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p0, Ltp/a;

    iget-object p0, p0, Lnp/a;->b:Lp6/a;

    iget-boolean p1, p0, Lp6/a;->h:Z

    if-eqz p1, :cond_1

    if-gt v0, v2, :cond_1

    :goto_1
    const-string p1, "image_redo"

    invoke-virtual {p0, v1, p1}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method
