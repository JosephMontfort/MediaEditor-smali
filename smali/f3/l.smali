.class public final Lf3/l;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.aios.osbot.cli.client.CliConnectionManager"
    f = "CliConnectionManager.kt"
    l = {
        0x55
    }
    m = "awaitConnected"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf3/k;

.field public f:I


# direct methods
.method public constructor <init>(Lf3/k;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lf3/l;->e:Lf3/k;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf3/l;->d:Ljava/lang/Object;

    iget p1, p0, Lf3/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3/l;->f:I

    iget-object p1, p0, Lf3/l;->e:Lf3/k;

    invoke-virtual {p1, p0}, Lf3/k;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
