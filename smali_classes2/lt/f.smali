.class public final Llt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/description/DownloadDataItem;

.field public final synthetic b:Llt/g;


# direct methods
.method public constructor <init>(Llt/g;Lcom/miui/mediaeditor/description/DownloadDataItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/f;->b:Llt/g;

    iput-object p2, p0, Llt/f;->a:Lcom/miui/mediaeditor/description/DownloadDataItem;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llt/f;->b:Llt/g;

    iget-object p1, p1, Llt/g;->d:Llt/s;

    iget-object p0, p0, Llt/f;->a:Lcom/miui/mediaeditor/description/DownloadDataItem;

    invoke-virtual {p1, p0}, Llt/s;->T(Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    return-void

    :cond_0
    const-string p0, "BaseDescriptionFragment"

    const-string p1, "onNotAllowed cta."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
