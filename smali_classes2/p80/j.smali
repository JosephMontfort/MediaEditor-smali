.class public interface abstract Lp80/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "firstRequestId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Lp80/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp80/k<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Lp80/n;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
.end method

.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract d(Lp80/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp80/k<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
