.class public final Lvo0/f$b$a;
.super Lvo0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lvo0/f$b;


# direct methods
.method public constructor <init>(Lvo0/f$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvo0/f$b$a;->f:Lvo0/f$b;

    invoke-direct {p0, p2}, Lvo0/f$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lvo0/f$b$a;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lvo0/f$c;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvo0/f$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lvo0/f$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvo0/f$b$a;->f:Lvo0/f$b;

    iget-object v0, v0, Lvo0/f$b;->d:Lvo0/f;

    iget-object v0, v0, Lvo0/f;->c:Lzo0/p;

    if-eqz v0, :cond_0

    new-instance v3, Lvo0/a;

    invoke-direct {v3, v2}, Lvo0/a;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v2, v3}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v1, p0, Lvo0/f$b$a;->e:Z

    :cond_1
    iget-object v0, p0, Lvo0/f$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget v3, p0, Lvo0/f$b$a;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_2

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lvo0/f$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvo0/f$b$a;->d:I

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lvo0/f$b$a;->b:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lvo0/f$b$a;->b:Z

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
