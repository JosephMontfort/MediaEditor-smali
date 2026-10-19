.class public final Lah0/a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/a;->e(ILya0/k;Lya0/k;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.transition.main.usecase.DefaultTransUseCase"
    f = "DefaultTransUseCase.kt"
    l = {
        0x70,
        0x71
    }
    m = "addStartEndTrans"
.end annotation


# instance fields
.field public d:Lah0/a;

.field public e:Lya0/k;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lah0/a;

.field public i:I


# direct methods
.method public constructor <init>(Lah0/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lah0/a$a;->h:Lah0/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lah0/a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lah0/a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah0/a$a;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lah0/a$a;->h:Lah0/a;

    invoke-virtual {v1, p1, v0, v0, p0}, Lah0/a;->e(ILya0/k;Lya0/k;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
