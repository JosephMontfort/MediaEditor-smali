.class public abstract Lqa/e$a;
.super Lqa/e;
.source "SourceFile"

# interfaces
.implements Lqa/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/e<",
        "TV;>;",
        "Lqa/a$h<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lqa/a;->a:Ljava/lang/Object;

    instance-of p0, p0, Lqa/a$b;

    return p0
.end method
