.class public final Lcom/miui/mediaeditor/download/exception/DownloadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/download/exception/DownloadException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u000fB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/mediaeditor/download/exception/DownloadException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "msg",
        "Lcom/miui/mediaeditor/download/exception/DownloadException$a;",
        "error",
        "<init>",
        "(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "Lcom/miui/mediaeditor/download/exception/DownloadException$a;",
        "getError",
        "()Lcom/miui/mediaeditor/download/exception/DownloadException$a;",
        "a",
        "download_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lcom/miui/mediaeditor/download/exception/DownloadException$a;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/download/exception/DownloadException;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/download/exception/DownloadException;->error:Lcom/miui/mediaeditor/download/exception/DownloadException$a;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/miui/mediaeditor/download/exception/DownloadException$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/download/exception/DownloadException;->error:Lcom/miui/mediaeditor/download/exception/DownloadException$a;

    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/download/exception/DownloadException;->msg:Ljava/lang/String;

    return-object p0
.end method
