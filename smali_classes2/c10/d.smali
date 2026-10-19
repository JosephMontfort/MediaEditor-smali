.class public final synthetic Lc10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lc10/d;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc10/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc10/d;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    invoke-interface {v0, p0}, Lc10/e$a;->a(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;)V

    :cond_0
    return-void
.end method
