.class public final Lk40/t1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel"
    f = "LayerViewModel.kt"
    l = {
        0x1b7,
        0x1bd,
        0x1bf,
        0x1c4
    }
    m = "switchLayer"
.end annotation


# instance fields
.field public d:Lk40/o;

.field public e:Lt40/m;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:Lt40/b;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk40/o;

.field public l:I


# direct methods
.method public constructor <init>(Lk40/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lk40/t1;->k:Lk40/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk40/t1;->j:Ljava/lang/Object;

    iget p1, p0, Lk40/t1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/t1;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk40/t1;->k:Lk40/o;

    invoke-virtual {v1, p1, p0, v0}, Lk40/o;->H0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
