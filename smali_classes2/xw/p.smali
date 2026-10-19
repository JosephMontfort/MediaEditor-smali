.class public final Lxw/p;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentViewModel"
    f = "PhotoAgentViewModel.kt"
    l = {
        0x39b
    }
    m = "stubProcess"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxw/i;

.field public f:I


# direct methods
.method public constructor <init>(Lxw/i;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxw/p;->e:Lxw/i;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxw/p;->d:Ljava/lang/Object;

    iget p1, p0, Lxw/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxw/p;->f:I

    iget-object p1, p0, Lxw/p;->e:Lxw/i;

    invoke-virtual {p1, p0}, Lxw/i;->e0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
