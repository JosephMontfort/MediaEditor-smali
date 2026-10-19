.class public final Ll40/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.core.OperationDispatcher"
    f = "OperationDispatcher.kt"
    l = {
        0x13,
        0x17
    }
    m = "dispatch"
.end annotation


# instance fields
.field public d:Ln40/d;

.field public e:Lqo0/j;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll40/e;

.field public h:I


# direct methods
.method public constructor <init>(Ll40/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ll40/d;->g:Ll40/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll40/d;->f:Ljava/lang/Object;

    iget p1, p0, Ll40/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll40/d;->h:I

    iget-object p1, p0, Ll40/d;->g:Ll40/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll40/e;->a(Ln40/d;Lzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
