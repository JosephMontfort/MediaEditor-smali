.class public final Lx90/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.adjust.menu.algo.VideoAdjustAlgo"
    f = "VideoAdjustAlgo.kt"
    l = {
        0x7e
    }
    m = "addVideoEffect"
.end annotation


# instance fields
.field public d:Lx90/b;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx90/b;

.field public h:I


# direct methods
.method public constructor <init>(Lx90/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lx90/a;->g:Lx90/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx90/a;->f:Ljava/lang/Object;

    iget p1, p0, Lx90/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx90/a;->h:I

    iget-object p1, p0, Lx90/a;->g:Lx90/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx90/b;->J(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
