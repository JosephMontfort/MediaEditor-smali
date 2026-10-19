.class public final Lo80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll80/a;

.field public final synthetic b:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo80/b;Ll80/a;Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo80/d;->a:Ll80/a;

    iput-object p3, p0, Lo80/d;->b:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    iput-object p4, p0, Lo80/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo80/d;->a:Ll80/a;

    iget-object v1, p0, Lo80/d;->b:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    iget-object p0, p0, Lo80/d;->c:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Ll80/a;->C(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/List;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method
