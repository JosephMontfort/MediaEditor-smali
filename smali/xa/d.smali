.class public final Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/c;
.implements Lxa/f;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lxa/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lxa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lxa/d;->c:Lxa/g;

    const/4 p1, 0x1

    iput p1, p0, Lxa/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lxa/d;->c:Lxa/g;

    iput-object p1, p0, Lxa/g;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lxa/d;->c:Lxa/g;

    iput-object v0, p0, Lxa/g;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lxa/d;->c:Lxa/g;

    iput-object p1, p0, Lxa/g;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lxa/d;->c:Lxa/g;

    iput-object p1, p0, Lxa/g;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lxa/d;->c:Lxa/g;

    iput-object v0, p0, Lxa/g;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Lxa/z;)V
    .locals 0

    iget-object p0, p0, Lxa/d;->c:Lxa/g;

    iput-object p1, p0, Lxa/g;->g:Lxa/z;

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lxa/d;->c:Lxa/g;

    iput-object p1, p0, Lxa/g;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxa/d;->a:I

    return-void
.end method
