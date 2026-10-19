.class public final Lkv/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.job.M9PreUploadManager"
    f = "M9PreUploadManager.kt"
    l = {
        0x5d
    }
    m = "awaitOrUpload"
.end annotation


# instance fields
.field public d:Lkv/m;

.field public e:Landroid/net/Uri;

.field public f:Lur0/m0;

.field public g:Lur0/f2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkv/m;

.field public j:I


# direct methods
.method public constructor <init>(Lkv/m;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lkv/g;->i:Lkv/m;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkv/g;->h:Ljava/lang/Object;

    iget p1, p0, Lkv/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkv/g;->j:I

    iget-object p1, p0, Lkv/g;->i:Lkv/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkv/m;->b(Landroid/net/Uri;Lmv/f;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
