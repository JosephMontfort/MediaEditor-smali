.class public final Lmv/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.process.M3RenderProcess"
    f = "M3RenderProcess.kt"
    l = {
        0x56
    }
    m = "initSdk"
.end annotation


# instance fields
.field public d:Lmv/d;

.field public e:Lis/a1;

.field public f:Lio/p;

.field public g:Lmv/d;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmv/d;

.field public j:I


# direct methods
.method public constructor <init>(Lmv/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lmv/b;->i:Lmv/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmv/b;->h:Ljava/lang/Object;

    iget p1, p0, Lmv/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmv/b;->j:I

    iget-object p1, p0, Lmv/b;->i:Lmv/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmv/d;->i(Lis/a1;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
