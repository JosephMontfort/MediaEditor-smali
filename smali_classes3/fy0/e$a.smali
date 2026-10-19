.class public final Lfy0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lfy0/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(Lfy0/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lfy0/e$b;

    invoke-direct {p0, p1}, Lfy0/e$b;-><init>(Lfy0/r;)V

    new-instance v0, Lfy0/e$a$a;

    invoke-direct {v0, p0}, Lfy0/e$a$a;-><init>(Lfy0/e$b;)V

    invoke-virtual {p1, v0}, Lfy0/r;->I0(Lfy0/d;)V

    return-object p0
.end method
