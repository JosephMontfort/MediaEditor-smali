.class public final Ldq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;",
        "Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldq/a;


# direct methods
.method public constructor <init>(Ldq/a;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/d;->a:Ldq/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;->b:Landroid/graphics/ColorSpace;

    iget-object p0, p0, Ldq/d;->a:Ldq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "src"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorSpace"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Ldq/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const-string v3, "EliminateApiManager"

    if-nez p0, :cond_0

    const-string p0, "process error: mNativeEyeGlassObj = "

    invoke-static {v1, v2, p0, v3}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldq/b;->c:Ldq/b;

    new-instance p1, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;-><init>(ILandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;->INSTANCE:Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;->nativeEyeGlassProcess(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;J)Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getResultCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eyeGlass process ori ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getResultCode()I

    move-result p1

    sget-object v0, Ldq/b;->a:Ldq/b;

    if-eqz p1, :cond_1

    sget-object p1, Ldq/b;->b:Ldq/b;

    new-instance v0, Lko0/o;

    invoke-direct {v0, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lko0/o;

    invoke-direct {p1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;

    iget-object p1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p1, Ldq/b;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;-><init>(Ldq/b;Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;)V

    return-object p0
.end method
