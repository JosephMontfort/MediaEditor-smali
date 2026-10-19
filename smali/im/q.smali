.class public final Lim/q;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.AIGCAgentService"
    f = "AIGCAgentService.kt"
    l = {
        0x38
    }
    m = "moduleState"
.end annotation


# instance fields
.field public d:Lim/p;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lim/p;

.field public g:I


# direct methods
.method public constructor <init>(Lim/p;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lim/q;->f:Lim/p;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim/q;->e:Ljava/lang/Object;

    iget p1, p0, Lim/q;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim/q;->g:I

    iget-object p1, p0, Lim/q;->f:Lim/p;

    invoke-static {p1, p0}, Lim/p;->l(Lim/p;Lqo0/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
