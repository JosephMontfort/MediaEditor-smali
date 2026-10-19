.class public final Lah0/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.transition.main.usecase.DefaultTransUseCase"
    f = "DefaultTransUseCase.kt"
    l = {
        0x45
    }
    m = "clearAllTrans"
.end annotation


# instance fields
.field public d:Lah0/a;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lah0/a;

.field public i:I


# direct methods
.method public constructor <init>(Lah0/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lah0/b;->h:Lah0/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah0/b;->g:Ljava/lang/Object;

    iget p1, p0, Lah0/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah0/b;->i:I

    iget-object p1, p0, Lah0/b;->h:Lah0/a;

    invoke-virtual {p1, p0}, Lah0/a;->I(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
