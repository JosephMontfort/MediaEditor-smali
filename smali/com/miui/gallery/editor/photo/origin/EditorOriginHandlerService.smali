.class public Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;-><init>(Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;->a:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;->a:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p0, "EditorOriginHandlerService"

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "EditorOriginHandlerService"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
