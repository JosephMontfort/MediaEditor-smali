.class public final Lid0/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.draft.repo.VideoDraftRepository2"
    f = "VideoDraftRepository2.kt"
    l = {
        0xd6,
        0xd9,
        0xdb
    }
    m = "copyDraft"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lid0/a;

.field public k:I


# direct methods
.method public constructor <init>(Lid0/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lid0/b;->j:Lid0/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid0/b;->i:Ljava/lang/Object;

    iget p1, p0, Lid0/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid0/b;->k:I

    iget-object p1, p0, Lid0/b;->j:Lid0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lid0/a;->c(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
