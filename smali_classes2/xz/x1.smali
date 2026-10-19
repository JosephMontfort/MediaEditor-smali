.class public final Lxz/x1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveSaveHelper"
    f = "PhotoLiveSaveHelper.kt"
    l = {
        0x2e8
    }
    m = "prepareGifExport"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxz/b2;

.field public i:I


# direct methods
.method public constructor <init>(Lxz/b2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/x1;->h:Lxz/b2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxz/x1;->g:Ljava/lang/Object;

    iget p1, p0, Lxz/x1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/x1;->i:I

    sget-object p1, Lxz/b2;->a:Lxz/b2;

    iget-object v0, p0, Lxz/x1;->h:Lxz/b2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxz/b2;->h(Landroid/util/Size;ZLa00/a;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
