.class public abstract Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;
.super Lv1/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;",
        "Lv1/k;",
        "<init>",
        "()V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lef0/b;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;->l:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract q()Lnj/a;
.end method
