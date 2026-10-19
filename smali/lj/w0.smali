.class public final Llj/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;->l:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;->q()Lnj/a;

    move-result-object v0

    iput-object v0, p0, Llj/w0;->a:Lnj/a;

    return-void
.end method
