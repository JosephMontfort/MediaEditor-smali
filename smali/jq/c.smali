.class public final Ljq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljq/a;


# direct methods
.method public constructor <init>(Ljq/a;)V
    .locals 1

    const-string v0, "removeGlareApiManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/c;->a:Ljq/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;->b:Landroid/graphics/ColorSpace;

    iget-object p0, p0, Ljq/c;->a:Ljq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "src"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorSpace"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Ljq/a;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const-string v3, "GlareApiManager"

    if-nez p0, :cond_0

    const-string p0, "process error: nativeGlarePtr = "

    invoke-static {v1, v2, p0, v3}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljq/b;->c:Ljq/b;

    new-instance p1, Lcom/miui/mediaeditor/algo/glare/ProcessResult;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;-><init>(ILandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/algo/glare/GlareJni;->INSTANCE:Lcom/miui/mediaeditor/algo/glare/GlareJni;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/miui/mediaeditor/algo/glare/GlareJni;->nativeGlareProcess(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;J)Lcom/miui/mediaeditor/algo/glare/ProcessResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getResultCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process ori ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getResultCode()I

    move-result p1

    sget-object v0, Ljq/b;->a:Ljq/b;

    if-eqz p1, :cond_1

    sget-object p1, Ljq/b;->b:Ljq/b;

    new-instance v0, Lko0/o;

    invoke-direct {v0, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lko0/o;

    invoke-direct {p1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;

    iget-object p1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p1, Ljq/b;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/algo/glare/ProcessResult;

    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;-><init>(Ljq/b;Lcom/miui/mediaeditor/algo/glare/ProcessResult;)V

    return-object p0
.end method
