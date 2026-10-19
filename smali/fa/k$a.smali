.class public final Lfa/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/i;

.field public b:Lbq0/i;

.field public c:Lbq0/i;

.field public d:Lbq0/i;

.field public e:Lfa/c;

.field public f:Lfa/c;

.field public g:Lfa/c;

.field public h:Lfa/c;

.field public i:Lfa/e;

.field public j:Lfa/e;

.field public k:Lfa/e;

.field public l:Lfa/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfa/j;

    invoke-direct {v0}, Lfa/j;-><init>()V

    iput-object v0, p0, Lfa/k$a;->a:Lbq0/i;

    new-instance v0, Lfa/j;

    invoke-direct {v0}, Lfa/j;-><init>()V

    iput-object v0, p0, Lfa/k$a;->b:Lbq0/i;

    new-instance v0, Lfa/j;

    invoke-direct {v0}, Lfa/j;-><init>()V

    iput-object v0, p0, Lfa/k$a;->c:Lbq0/i;

    new-instance v0, Lfa/j;

    invoke-direct {v0}, Lfa/j;-><init>()V

    iput-object v0, p0, Lfa/k$a;->d:Lbq0/i;

    new-instance v0, Lfa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/a;-><init>(F)V

    iput-object v0, p0, Lfa/k$a;->e:Lfa/c;

    new-instance v0, Lfa/a;

    invoke-direct {v0, v1}, Lfa/a;-><init>(F)V

    iput-object v0, p0, Lfa/k$a;->f:Lfa/c;

    new-instance v0, Lfa/a;

    invoke-direct {v0, v1}, Lfa/a;-><init>(F)V

    iput-object v0, p0, Lfa/k$a;->g:Lfa/c;

    new-instance v0, Lfa/a;

    invoke-direct {v0, v1}, Lfa/a;-><init>(F)V

    iput-object v0, p0, Lfa/k$a;->h:Lfa/c;

    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    iput-object v0, p0, Lfa/k$a;->i:Lfa/e;

    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    iput-object v0, p0, Lfa/k$a;->j:Lfa/e;

    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    iput-object v0, p0, Lfa/k$a;->k:Lfa/e;

    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    iput-object v0, p0, Lfa/k$a;->l:Lfa/e;

    return-void
.end method


# virtual methods
.method public final a()Lfa/k;
    .locals 2

    new-instance v0, Lfa/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfa/k$a;->a:Lbq0/i;

    iput-object v1, v0, Lfa/k;->a:Lbq0/i;

    iget-object v1, p0, Lfa/k$a;->b:Lbq0/i;

    iput-object v1, v0, Lfa/k;->b:Lbq0/i;

    iget-object v1, p0, Lfa/k$a;->c:Lbq0/i;

    iput-object v1, v0, Lfa/k;->c:Lbq0/i;

    iget-object v1, p0, Lfa/k$a;->d:Lbq0/i;

    iput-object v1, v0, Lfa/k;->d:Lbq0/i;

    iget-object v1, p0, Lfa/k$a;->e:Lfa/c;

    iput-object v1, v0, Lfa/k;->e:Lfa/c;

    iget-object v1, p0, Lfa/k$a;->f:Lfa/c;

    iput-object v1, v0, Lfa/k;->f:Lfa/c;

    iget-object v1, p0, Lfa/k$a;->g:Lfa/c;

    iput-object v1, v0, Lfa/k;->g:Lfa/c;

    iget-object v1, p0, Lfa/k$a;->h:Lfa/c;

    iput-object v1, v0, Lfa/k;->h:Lfa/c;

    iget-object v1, p0, Lfa/k$a;->i:Lfa/e;

    iput-object v1, v0, Lfa/k;->i:Lfa/e;

    iget-object v1, p0, Lfa/k$a;->j:Lfa/e;

    iput-object v1, v0, Lfa/k;->j:Lfa/e;

    iget-object v1, p0, Lfa/k$a;->k:Lfa/e;

    iput-object v1, v0, Lfa/k;->k:Lfa/e;

    iget-object p0, p0, Lfa/k$a;->l:Lfa/e;

    iput-object p0, v0, Lfa/k;->l:Lfa/e;

    return-object v0
.end method
