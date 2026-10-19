.class public final Lwc0/u$d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/u;->l0(IZLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x4f1,
        0x4ff,
        0x509,
        0x510,
        0x51e,
        0x520,
        0x522,
        0x524,
        0x526,
        0x529,
        0x52b,
        0x52d,
        0x52e
    }
    m = "videoClipCopy"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwc0/u;

.field public n:I


# direct methods
.method public constructor <init>(Lwc0/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "Loo0/f<",
            "-",
            "Lwc0/u$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/u$d;->m:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/u$d;->l:Ljava/lang/Object;

    iget p1, p0, Lwc0/u$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/u$d;->n:I

    iget-object p1, p0, Lwc0/u$d;->m:Lwc0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwc0/u;->l0(IZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
