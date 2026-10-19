.class public final Lup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/face/processer/InitAiWrinkleRemoverParam;",
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

    iput-object p1, p0, Lup/h;->a:Lsp/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/face/processer/InitAiWrinkleRemoverParam;

    new-instance v0, Lap0/y;

    invoke-direct {v0}, Lap0/y;-><init>()V

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/beauty/face/processer/InitAiWrinkleRemoverParam;->a:Ljava/lang/String;

    sput-object p1, Len0/l5;->a:Ljava/lang/String;

    new-instance p1, Lup/g;

    invoke-direct {p1, v0}, Lup/g;-><init>(Lap0/y;)V

    iget-object p0, p0, Lup/h;->a:Lsp/a;

    invoke-virtual {p0, p1}, Lsp/a;->e(Lzo0/l;)V

    iget-boolean p0, v0, Lap0/y;->a:Z

    if-eqz p0, :cond_0

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
