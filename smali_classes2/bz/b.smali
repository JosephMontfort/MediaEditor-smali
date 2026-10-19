.class public final Lbz/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.enhance.api.uploadsource.UploadWorker"
    f = "UploadWorker.kt"
    l = {
        0x55,
        0x70
    }
    m = "doWork$suspendImpl"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lap0/b0;

.field public h:Ljava/util/List;

.field public i:Lap0/y;

.field public j:Ljava/util/List;

.field public k:Lap0/a0;

.field public l:Ljava/util/Iterator;

.field public m:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

.field public n:Lap0/y;

.field public o:Ljava/util/Iterator;

.field public p:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

.field public q:Ljava/lang/String;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbz/b;->x:Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbz/b;->s:Ljava/lang/Object;

    iget p1, p0, Lbz/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbz/b;->y:I

    iget-object p1, p0, Lbz/b;->x:Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->f(Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
