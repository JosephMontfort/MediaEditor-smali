.class public abstract Lcom/miui/gallery/editor/photo/origin/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor/photo/origin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/origin/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string v0, "com.miui.gallery.editor.photo.origin.EditorOriginFunc"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;

    check-cast p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;

    const-string p2, "handlerOrigin start"

    const-string p4, "EditorOriginHandlerService"

    invoke-static {p4, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->b:Landroid/net/Uri;

    invoke-static {p2}, Ljg0/g;->a(Landroid/net/Uri;)Ld90/b;

    move-result-object v6

    const/4 p2, 0x0

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/miui/gallery/editor/photo/app/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;->e:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result v4

    invoke-static {v0}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result v5

    iget-object v7, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->d:Landroid/os/Bundle;

    const-string p0, "dm"

    invoke-static {v3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/util/DisplayMetrics;ZZLd90/b;Landroid/os/Bundle;)V

    iget-object p0, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->c:Landroid/net/Uri;

    new-instance p1, Lcf/t;

    invoke-direct {p1}, Lcf/t;-><init>()V

    iput-boolean p2, p1, Lcf/t;->c:Z

    iput-object v6, p1, Lcf/t;->a:Ld90/b;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lx50/b;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lx50/b;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcf/t;->b:Lx50/b;

    :cond_5
    const-string p0, "editing %s"

    iget-object p2, p1, Lcf/t;->a:Ld90/b;

    const-string v0, "ExportTask_"

    invoke-static {v0, p0, p2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcf/t;)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object p0

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/a;->v()V

    const-string p1, "handlerOrigin end"

    invoke-static {p4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result p2

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
