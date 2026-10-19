.class public final Lq40/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.core.data.history.History"
    f = "History.kt"
    l = {
        0x9d
    }
    m = "undo"
.end annotation


# instance fields
.field public d:Lq40/d;

.field public e:Les0/c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq40/d;

.field public h:I


# direct methods
.method public constructor <init>(Lq40/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lq40/e;->g:Lq40/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq40/e;->f:Ljava/lang/Object;

    iget p1, p0, Lq40/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq40/e;->h:I

    iget-object p1, p0, Lq40/e;->g:Lq40/d;

    invoke-virtual {p1, p0}, Lq40/d;->e(Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
