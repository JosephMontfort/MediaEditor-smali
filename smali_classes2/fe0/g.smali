.class public final Lfe0/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.filter.menu.repo.VideoFilterRepository"
    f = "VideoFilterRepository.kt"
    l = {
        0x87
    }
    m = "loadSupportedCloudFilter"
.end annotation


# instance fields
.field public d:Lfe0/h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfe0/h;

.field public g:I


# direct methods
.method public constructor <init>(Lfe0/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lfe0/g;->f:Lfe0/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfe0/g;->e:Ljava/lang/Object;

    iget p1, p0, Lfe0/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe0/g;->g:I

    iget-object p1, p0, Lfe0/g;->f:Lfe0/h;

    invoke-static {p1, p0}, Lfe0/h;->a(Lfe0/h;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
