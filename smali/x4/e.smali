.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/p<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Lw4/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/p<",
            "Lw4/h;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->a:Lw4/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;
    .locals 1

    check-cast p1, Ljava/net/URL;

    new-instance v0, Lw4/h;

    invoke-direct {v0, p1}, Lw4/h;-><init>(Ljava/net/URL;)V

    iget-object p0, p0, Lx4/e;->a:Lw4/p;

    invoke-interface {p0, v0, p2, p3, p4}, Lw4/p;->b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;

    move-result-object p0

    return-object p0
.end method
