.class public abstract Lqq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lqq0/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lqq0/p$a;"
    }
.end annotation


# virtual methods
.method public abstract c(Lqq0/d;Lqq0/f;)Lqq0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq0/d;",
            "Lqq0/f;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqq0/a$a;->c(Lqq0/d;Lqq0/f;)Lqq0/a$a;

    move-result-object p0

    return-object p0
.end method
