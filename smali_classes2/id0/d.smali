.class public final Lid0/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.draft.repo.VideoDraftRepository2"
    f = "VideoDraftRepository2.kt"
    l = {
        0xbb
    }
    m = "loadDrafts"
.end annotation


# instance fields
.field public d:Lid0/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lid0/a;

.field public g:I


# direct methods
.method public constructor <init>(Lid0/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lid0/d;->f:Lid0/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid0/d;->e:Ljava/lang/Object;

    iget p1, p0, Lid0/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid0/d;->g:I

    iget-object p1, p0, Lid0/d;->f:Lid0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lid0/a;->j(ILqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
