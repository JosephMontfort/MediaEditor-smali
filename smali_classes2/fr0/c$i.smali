.class public abstract Lfr0/c$i;
.super Lfr0/c$g;
.source "SourceFile"

# interfaces
.implements Lfr0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfr0/c$g<",
        "TT;>;",
        "Lfr0/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Lfr0/c$g;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    const-string v0, "@NotNull method %s.%s must not return null"

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, p0, v2

    const-string v1, "invoke"

    aput-object v1, p0, v3

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
