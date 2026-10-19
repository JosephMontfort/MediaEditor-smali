.class public final Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;
.super Lcom/miui/gallery/editor/photo/origin/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;->e:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.miui.gallery.editor.photo.origin.EditorOriginFunc"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
