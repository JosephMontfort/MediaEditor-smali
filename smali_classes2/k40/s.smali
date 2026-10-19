.class public final Lk40/s;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x27f,
        0x285
    }
    m = "addOperation"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Ln40/a$c;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk40/o;

.field public i:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/s;->h:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk40/s;->g:Ljava/lang/Object;

    iget p1, p0, Lk40/s;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/s;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk40/s;->h:Lk40/o;

    invoke-virtual {v1, p1, v0, p0}, Lk40/o;->f0(Ln40/a$c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
