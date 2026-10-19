.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/e$d;,
        Lw4/e$c;,
        Lw4/e$b;,
        Lw4/e$e;,
        Lw4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lw4/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/e$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/e;->a:Lw4/e$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lw4/p$a;

    new-instance p3, Ll5/d;

    invoke-direct {p3, p1}, Ll5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw4/e$c;

    iget-object p0, p0, Lw4/e;->a:Lw4/e$d;

    invoke-direct {p4, p1, p0}, Lw4/e$c;-><init>(Ljava/io/File;Lw4/e$d;)V

    invoke-direct {p2, p3, p4}, Lw4/p$a;-><init>(Lq4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
