.class public interface abstract Ll80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/a$b;,
        Ll80/a$a;
    }
.end annotation


# virtual methods
.method public abstract C(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/List;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/render/ipc/RenderRequest;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/render/ipc/ChainStep;",
            ">;)",
            "Lcom/miui/mediaeditor/render/ipc/RenderResponse;"
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/lang/String;)Z
.end method
