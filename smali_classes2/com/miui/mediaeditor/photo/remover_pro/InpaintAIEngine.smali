.class public final Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;
.super Lio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine$a;
    }
.end annotation


# instance fields
.field public final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2737\u2710\u270e\u271f\u2717\u2710\u270a\u273f\u2737\u273b\u2710\u2719\u2717\u2710\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/n;-><init>()V

    new-instance v0, Li60/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li60/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Lgp/b;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine$a;

    invoke-virtual {p0}, Lio/n;->b()Lgp/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine$algoCreate$1;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine$algoCreate$1;-><init>()V

    return-object p0
.end method

.method public final h()Lco/i$a;
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine$a;

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    const-string v1, "\u2737\u2710\u270e\u271f\u2717\u2710\u270a\u273f\u2737\u273b\u2710\u2719\u2717\u2710\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine$a;

    invoke-virtual {p0}, Lio/n;->d()Lim/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lco/i$a;->c:Lco/i$a;

    return-object p0

    :cond_0
    sget-object p0, Lco/i$a;->b:Lco/i$a;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->h()Lco/i$a;

    move-result-object p0

    sget-object v0, Lco/i$a;->c:Lco/i$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
