.class public final Lig0/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase"
    f = "DefaultTextUseCase.kt"
    l = {
        0x2e6,
        0x2e6,
        0x2ec,
        0x2f1,
        0x2f5,
        0x2f7
    }
    m = "doHeaderTail"
.end annotation


# instance fields
.field public d:Lwa0/l;

.field public e:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lig0/b;

.field public h:I


# direct methods
.method public constructor <init>(Lig0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lig0/d;->g:Lig0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lig0/d;->f:Ljava/lang/Object;

    iget p1, p0, Lig0/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig0/d;->h:I

    iget-object p1, p0, Lig0/d;->g:Lig0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lig0/b;->M(Lwa0/l;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
