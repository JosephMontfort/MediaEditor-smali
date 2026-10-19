.class public Lgr0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/c1$a;,
        Lgr0/c1$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljr0/l;

.field public final d:La90/h;

.field public final e:Lcom/google/gson/internal/a0;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljr0/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpr0/f;


# direct methods
.method public constructor <init>(ZZLhr0/b;La90/h;Lcom/google/gson/internal/a0;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgr0/c1;->a:Z

    iput-boolean p2, p0, Lgr0/c1;->b:Z

    iput-object p3, p0, Lgr0/c1;->c:Ljr0/l;

    iput-object p4, p0, Lgr0/c1;->d:La90/h;

    iput-object p5, p0, Lgr0/c1;->e:Lcom/google/gson/internal/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgr0/c1;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lgr0/c1;->h:Lpr0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpr0/f;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgr0/c1;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lgr0/c1;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lgr0/c1;->h:Lpr0/f;

    if-nez v0, :cond_1

    sget v0, Lpr0/f;->c:I

    invoke-static {}, Lpr0/f$b;->a()Lpr0/f;

    move-result-object v0

    iput-object v0, p0, Lgr0/c1;->h:Lpr0/f;

    :cond_1
    return-void
.end method

.method public final c(Ljr0/e;)Ljr0/e;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr0/c1;->d:La90/h;

    invoke-virtual {p0, p1}, La90/h;->w(Ljr0/e;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method
