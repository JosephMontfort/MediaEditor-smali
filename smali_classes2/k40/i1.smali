.class public final Lk40/i1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x29a,
        0x2a9
    }
    m = "removeOperation"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Ln40/d;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk40/o;

.field public h:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/i1;->g:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk40/i1;->f:Ljava/lang/Object;

    iget p1, p0, Lk40/i1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/i1;->h:I

    iget-object p1, p0, Lk40/i1;->g:Lk40/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk40/o;->C0(Ln40/d;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
