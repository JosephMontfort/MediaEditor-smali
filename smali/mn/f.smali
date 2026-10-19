.class public final Lmn/f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.livephoto_enhance.LivePhotoEnhanceManager"
    f = "LivePhotoEnhanceManager.kt"
    l = {
        0x117,
        0x117
    }
    m = "queryLiveEnhanceList"
.end annotation


# instance fields
.field public d:Lmn/j;

.field public e:Lvw0/c0;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmn/j;

.field public j:I


# direct methods
.method public constructor <init>(Lmn/j;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lmn/f;->i:Lmn/j;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmn/f;->h:Ljava/lang/Object;

    iget p1, p0, Lmn/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmn/f;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmn/f;->i:Lmn/j;

    invoke-virtual {v1, v0, p1, p0}, Lmn/j;->m(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
