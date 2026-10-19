.class public final Lwc0/u$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/u;->Z(Lza0/f;Ldi0/c;Ldi0/c;IZZLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x8f4,
        0x907,
        0x908
    }
    m = "operateVideoCrop"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lza0/f;

.field public f:Ldi0/c;

.field public g:Ldi0/c;

.field public h:I

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwc0/u;

.field public m:I


# direct methods
.method public constructor <init>(Lwc0/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "Loo0/f<",
            "-",
            "Lwc0/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/u$a;->l:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lwc0/u$a;->k:Ljava/lang/Object;

    iget p1, p0, Lwc0/u$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/u$a;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lwc0/u$a;->l:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lwc0/u;->Z(Lza0/f;Ldi0/c;Ldi0/c;IZZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
