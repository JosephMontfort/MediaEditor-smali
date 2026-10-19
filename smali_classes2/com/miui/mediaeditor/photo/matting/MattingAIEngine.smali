.class public final Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;
.super Lio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/matting/MattingAIEngine$a;
    }
.end annotation


# instance fields
.field public final b:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/n;-><init>()V

    new-instance v0, Lc40/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc40/p;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Lgp/b;
    .locals 1

    sget-object v0, Lco/i$a;->b:Lco/i$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine$a;

    invoke-virtual {p0}, Lio/n;->b()Lgp/b;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lco/i$a;
    .locals 0

    sget-object p0, Lco/i$a;->k:Lco/i$a;

    return-object p0
.end method
