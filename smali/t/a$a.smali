.class public final Lt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field

.field public b:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "TKeyType;",
            "Lt/c<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field public c:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "TKeyType;",
            "Lt/c<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field public d:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lt/a$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Le0/a;

    iget-object v1, p0, Lt/a$a;->a:Le0/a;

    invoke-direct {v0, v1}, Le0/a;-><init>(Le0/a;)V

    iput-object v0, p0, Lt/a$a;->a:Le0/a;

    new-instance v0, Le0/a;

    iget-object v1, p0, Lt/a$a;->b:Le0/a;

    invoke-direct {v0, v1}, Le0/a;-><init>(Le0/a;)V

    iput-object v0, p0, Lt/a$a;->b:Le0/a;

    new-instance v0, Le0/a;

    iget-object v1, p0, Lt/a$a;->c:Le0/a;

    invoke-direct {v0, v1}, Le0/a;-><init>(Le0/a;)V

    iput-object v0, p0, Lt/a$a;->c:Le0/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/a$a;->d:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lt/c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt/a$a;->a()V

    iget v0, p2, Lt/c;->a:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lt/a$a;->a:Le0/a;

    if-nez v0, :cond_0

    iget-object v0, p2, Lt/c;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt/a$a;->b:Le0/a;

    invoke-virtual {v0, p1}, Le0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AppSearchResult is a failure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lt/a$a;->b:Le0/a;

    invoke-virtual {v0, p1, p2}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt/a$a;->a:Le0/a;

    invoke-virtual {v0, p1}, Le0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lt/a$a;->c:Le0/a;

    invoke-virtual {p0, p1, p2}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
