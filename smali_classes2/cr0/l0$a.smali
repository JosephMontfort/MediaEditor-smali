.class public final Lcr0/l0$a;
.super Lcr0/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkq0/b;

.field public final e:Lcr0/l0$a;

.field public final f:Lpq0/b;

.field public final g:Lkq0/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkq0/b;Lmq0/c;Lmq0/g;Lqp0/x0;Lcr0/l0$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcr0/l0;-><init>(Lmq0/c;Lmq0/g;Lqp0/x0;)V

    iput-object p1, p0, Lcr0/l0$a;->d:Lkq0/b;

    iput-object p5, p0, Lcr0/l0$a;->e:Lcr0/l0$a;

    iget p3, p1, Lkq0/b;->e:I

    invoke-static {p2, p3}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object p2

    iput-object p2, p0, Lcr0/l0$a;->f:Lpq0/b;

    sget-object p2, Lmq0/b;->f:Lmq0/b$b;

    iget p3, p1, Lkq0/b;->d:I

    invoke-virtual {p2, p3}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkq0/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lkq0/b$c;->b:Lkq0/b$c;

    :cond_0
    iput-object p2, p0, Lcr0/l0$a;->g:Lkq0/b$c;

    sget-object p2, Lmq0/b;->g:Lmq0/b$a;

    iget p1, p1, Lkq0/b;->d:I

    invoke-virtual {p2, p1}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcr0/l0$a;->h:Z

    sget-object p0, Lmq0/b;->h:Lmq0/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lpq0/c;
    .locals 0

    iget-object p0, p0, Lcr0/l0$a;->f:Lpq0/b;

    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object p0

    return-object p0
.end method
