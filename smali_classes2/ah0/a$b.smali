.class public final Lah0/a$b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/a;->o(ILoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.transition.main.usecase.DefaultTransUseCase"
    f = "DefaultTransUseCase.kt"
    l = {
        0x5f,
        0x60
    }
    m = "clearStartEndTrans"
.end annotation


# instance fields
.field public d:Lah0/a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lah0/a;

.field public h:I


# direct methods
.method public constructor <init>(Lah0/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lah0/a$b;->g:Lah0/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah0/a$b;->f:Ljava/lang/Object;

    iget p1, p0, Lah0/a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah0/a$b;->h:I

    iget-object p1, p0, Lah0/a$b;->g:Lah0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lah0/a;->o(ILoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
