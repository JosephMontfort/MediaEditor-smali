.class public final Lcom/miui/gallery/editor/photo/origin/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/origin/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/origin/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/b$a;->a:Lcom/miui/gallery/editor/photo/origin/b;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget p1, Lcom/miui/gallery/editor/photo/origin/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.miui.gallery.editor.photo.origin.EditorOriginFunc"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/miui/gallery/editor/photo/origin/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/miui/gallery/editor/photo/origin/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/miui/gallery/editor/photo/origin/a$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/origin/a$a$a;->a:Landroid/os/IBinder;

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b$a;->a:Lcom/miui/gallery/editor/photo/origin/b;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/b;->b:Lcom/miui/gallery/editor/photo/origin/a;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b$a;->a:Lcom/miui/gallery/editor/photo/origin/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
