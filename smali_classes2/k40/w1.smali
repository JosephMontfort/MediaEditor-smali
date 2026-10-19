.class public final Lk40/w1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x37f,
        0x382,
        0x390,
        0x397,
        0x39a,
        0x3a4,
        0x3a5,
        0x3ab,
        0x3b0
    }
    m = "undoItem"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk40/o;

.field public i:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/w1;->h:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk40/w1;->g:Ljava/lang/Object;

    iget p1, p0, Lk40/w1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/w1;->i:I

    iget-object p1, p0, Lk40/w1;->h:Lk40/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk40/o;->K0(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
