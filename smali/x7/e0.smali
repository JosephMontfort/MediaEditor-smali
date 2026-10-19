.class public final Lx7/e0;
.super Lw6/m;
.source "SourceFile"


# instance fields
.field public final c:Lw6/m;

.field public final d:Lw6/i;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lw6/m;-><init>(I)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx7/e0;->c:Lw6/m;

    .line 18
    sget-object v0, Lw6/i;->g:Lw6/i;

    iput-object v0, p0, Lx7/e0;->d:Lw6/i;

    return-void
.end method

.method public constructor <init>(Lw6/m;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lw6/m;-><init>(Lw6/m;)V

    .line 2
    invoke-virtual {p1}, Lw6/m;->c()Lw6/m;

    move-result-object v0

    iput-object v0, p0, Lx7/e0;->c:Lw6/m;

    .line 3
    invoke-virtual {p1}, Lw6/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx7/e0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lw6/m;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx7/e0;->f:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lb7/d;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lb7/d;

    .line 7
    new-instance v0, Lw6/i;

    iget v6, p1, Lb7/d;->h:I

    iget v7, p1, Lb7/d;->i:I

    const-wide/16 v2, -0x1

    .line 8
    sget-object v1, Ly6/c;->c:Ly6/c;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v7}, Lw6/i;-><init>(Ly6/c;JJII)V

    .line 9
    iput-object v0, p0, Lx7/e0;->d:Lw6/i;

    return-void

    .line 10
    :cond_0
    sget-object p1, Lw6/i;->g:Lw6/i;

    iput-object p1, p0, Lx7/e0;->d:Lw6/i;

    return-void
.end method

.method public constructor <init>(Lw6/m;Lw6/i;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lw6/m;-><init>(Lw6/m;)V

    .line 12
    invoke-virtual {p1}, Lw6/m;->c()Lw6/m;

    move-result-object v0

    iput-object v0, p0, Lx7/e0;->c:Lw6/m;

    .line 13
    invoke-virtual {p1}, Lw6/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx7/e0;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lw6/m;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx7/e0;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lx7/e0;->d:Lw6/i;

    return-void
.end method

.method public constructor <init>(Lx7/e0;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lw6/m;-><init>(I)V

    .line 20
    iput-object p1, p0, Lx7/e0;->c:Lw6/m;

    .line 21
    iget-object p1, p1, Lx7/e0;->d:Lw6/i;

    iput-object p1, p0, Lx7/e0;->d:Lw6/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx7/e0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx7/e0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lw6/m;
    .locals 0

    iget-object p0, p0, Lx7/e0;->c:Lw6/m;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx7/e0;->f:Ljava/lang/Object;

    return-void
.end method
