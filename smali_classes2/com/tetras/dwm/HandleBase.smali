.class public abstract Lcom/tetras/dwm/HandleBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HandleBase"


# instance fields
.field mDwmHandle:J

.field protected mResultCode:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tetras/dwm/HandleBase;->mResultCode:[I

    return-void
.end method


# virtual methods
.method public checkResultCode()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tetras/dwm/HandleBase;->mResultCode:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tetras/dwm/HandleBase;->checkResultCode(I)Z

    return-void
.end method

.method public checkResultCode(I)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/tetras/dwm/model/ResultCode;->TEM_OK:Lcom/tetras/dwm/model/ResultCode;

    invoke-virtual {p0}, Lcom/tetras/dwm/model/ResultCode;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->releaseHandle()V

    return-void
.end method

.method public isHandleInitialized()Z
    .locals 4

    iget-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract release()V
.end method

.method public releaseHandle()V
    .locals 4

    iget-wide v0, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tetras/dwm/HandleBase;->release()V

    iput-wide v2, p0, Lcom/tetras/dwm/HandleBase;->mDwmHandle:J

    return-void
.end method
