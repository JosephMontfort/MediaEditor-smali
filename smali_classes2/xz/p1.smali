.class public final Lxz/p1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveSaveHelper"
    f = "PhotoLiveSaveHelper.kt"
    l = {
        0x25e,
        0x261
    }
    m = "applyWaterFilterVideoEffect"
.end annotation


# instance fields
.field public d:Lc00/a;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxz/b2;

.field public h:I


# direct methods
.method public constructor <init>(Lxz/b2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/p1;->g:Lxz/b2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/p1;->f:Ljava/lang/Object;

    iget p1, p0, Lxz/p1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/p1;->h:I

    sget-object p1, Lxz/b2;->a:Lxz/b2;

    iget-object p1, p0, Lxz/p1;->g:Lxz/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxz/b2;->b(Ljava/util/List;Lyz/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
