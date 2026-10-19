.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/b$b;,
        Lw4/b$c;,
        Lw4/b$d;,
        Lw4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/p<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lw4/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->a:Lw4/b$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;
    .locals 0

    check-cast p1, [B

    new-instance p2, Lw4/p$a;

    new-instance p3, Ll5/d;

    invoke-direct {p3, p1}, Ll5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw4/b$c;

    iget-object p0, p0, Lw4/b;->a:Lw4/b$b;

    invoke-direct {p4, p1, p0}, Lw4/b$c;-><init>([BLw4/b$b;)V

    invoke-direct {p2, p3, p4}, Lw4/p$a;-><init>(Lq4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
