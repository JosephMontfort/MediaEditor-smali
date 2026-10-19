.class public final Lmb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/entity/VlogResource;

.field public final synthetic b:I

.field public final synthetic c:Lmb0/g;


# direct methods
.method public constructor <init>(Lmb0/g;Lcom/miui/mediaeditor/video/entity/VlogResource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/f;->c:Lmb0/g;

    iput-object p2, p0, Lmb0/f;->a:Lcom/miui/mediaeditor/video/entity/VlogResource;

    iput p3, p0, Lmb0/f;->b:I

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmb0/f;->a:Lcom/miui/mediaeditor/video/entity/VlogResource;

    iget v0, p0, Lmb0/f;->b:I

    iget-object p0, p0, Lmb0/f;->c:Lmb0/g;

    invoke-virtual {p0, p1, v0}, Lmb0/g;->e(Lcom/miui/mediaeditor/video/entity/VlogResource;I)V

    return-void

    :cond_0
    const-string p0, "ResourceDownloadManager"

    const-string p1, "onNotAllowed cta."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
