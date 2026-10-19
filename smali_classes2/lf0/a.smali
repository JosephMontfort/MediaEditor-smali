.class public final Llf0/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.sort.DefaultVideoSortUseCase"
    f = "DefaultVideoSortUseCase.kt"
    l = {
        0x2d,
        0x33,
        0x34
    }
    m = "addSortEffect"
.end annotation


# instance fields
.field public d:Llf0/c;

.field public e:Lwa0/e;

.field public f:Ljava/util/Iterator;

.field public g:Landroid/util/Pair;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llf0/c;

.field public j:I


# direct methods
.method public constructor <init>(Llf0/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Llf0/a;->i:Llf0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf0/a;->h:Ljava/lang/Object;

    iget p1, p0, Llf0/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf0/a;->j:I

    iget-object p1, p0, Llf0/a;->i:Llf0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llf0/c;->G(Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
