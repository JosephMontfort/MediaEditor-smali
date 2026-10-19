.class public final Lq40/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.core.data.history.History"
    f = "History.kt"
    l = {
        0x9d
    }
    m = "doRecord"
.end annotation


# instance fields
.field public d:Lq40/d;

.field public e:Ln40/a;

.field public f:Les0/c;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq40/d;

.field public i:I


# direct methods
.method public constructor <init>(Lq40/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lq40/b;->h:Lq40/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq40/b;->g:Ljava/lang/Object;

    iget p1, p0, Lq40/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq40/b;->i:I

    iget-object p1, p0, Lq40/b;->h:Lq40/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
