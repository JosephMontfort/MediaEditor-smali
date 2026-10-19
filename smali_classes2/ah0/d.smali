.class public final Lah0/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.transition.main.usecase.DefaultTransUseCase"
    f = "DefaultTransUseCase.kt"
    l = {
        0x4f
    }
    m = "initTransEffect"
.end annotation


# instance fields
.field public d:Lza0/f;

.field public e:Lya0/k;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lah0/a;

.field public h:I


# direct methods
.method public constructor <init>(Lah0/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lah0/d;->g:Lah0/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lah0/d;->f:Ljava/lang/Object;

    iget p1, p0, Lah0/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah0/d;->h:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lah0/d;->g:Lah0/a;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lah0/a;->L(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
