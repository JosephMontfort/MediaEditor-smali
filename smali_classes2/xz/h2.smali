.class public final Lxz/h2;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveUtils"
    f = "PhotoLiveUtils.kt"
    l = {
        0x213
    }
    m = "releaseRetrieverTemporarily"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxz/c2;

.field public f:I


# direct methods
.method public constructor <init>(Lxz/c2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/h2;->e:Lxz/c2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/h2;->d:Ljava/lang/Object;

    iget p1, p0, Lxz/h2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/h2;->f:I

    iget-object p1, p0, Lxz/h2;->e:Lxz/c2;

    invoke-virtual {p1, p0}, Lxz/c2;->k(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
